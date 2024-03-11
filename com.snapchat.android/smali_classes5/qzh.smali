.class public final Lqzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LKug;

.field public final c:LbXc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LKug;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzh;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lqzh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lqzh;->c:LbXc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, v0, Lqzh;->c:LbXc;

    .line 9
    .line 10
    iget-object v6, v6, LbXc;->q:LbX0;

    .line 11
    .line 12
    iget-boolean v6, v6, LbX0;->V0:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, v0, Lqzh;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Luzh;

    .line 24
    .line 25
    iget-object v7, v6, Luzh;->b:Lu44;

    .line 26
    .line 27
    sget-object v8, Ld2d;->Y0:Ld2d;

    .line 28
    .line 29
    invoke-interface {v7, v8}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v6, Luzh;->j:LqCg;

    .line 34
    .line 35
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lszh;

    .line 45
    .line 46
    invoke-direct {v7, v6, v5}, Lszh;-><init>(Luzh;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {v13, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v6, Luzh;->f:Lvzh;

    .line 60
    .line 61
    iget-object v9, v7, Lvzh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lszh;

    .line 70
    .line 71
    invoke-direct {v10, v6, v4}, Lszh;-><init>(Luzh;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 79
    .line 80
    invoke-direct {v14, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v7, v7, Lvzh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Lszh;

    .line 94
    .line 95
    invoke-direct {v9, v6, v3}, Lszh;-><init>(Luzh;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 103
    .line 104
    invoke-direct {v15, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Luzh;->c:Lyzh;

    .line 108
    .line 109
    iget-object v7, v7, Lyzh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    new-instance v9, Lszh;

    .line 112
    .line 113
    invoke-direct {v9, v6, v2}, Lszh;-><init>(Luzh;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 121
    .line 122
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LeHc;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    invoke-direct {v7, v9, v6}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, LCbl;

    .line 133
    .line 134
    invoke-direct {v11, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LwVg;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 143
    .line 144
    iget-object v10, v6, Luzh;->a:LhZc;

    .line 145
    .line 146
    check-cast v10, LiZc;

    .line 147
    .line 148
    iget-object v10, v10, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    new-instance v4, LOo0;

    .line 151
    .line 152
    invoke-direct {v4, v2, v11}, LOo0;-><init>(ILxhb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    sget-object v21, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 164
    .line 165
    const-wide/16 v18, 0x96

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v6, Luzh;->d:LBw9;

    .line 173
    .line 174
    check-cast v10, LgTc;

    .line 175
    .line 176
    iget-object v10, v10, LgTc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    sget-object v5, Ltzh;->a:Ltzh;

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, LjV;

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    iget-object v10, v0, Lqzh;->a:Landroid/view/ViewGroup;

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    move-object v8, v9

    .line 207
    move-object v9, v6

    .line 208
    move-object/from16 v18, v12

    .line 209
    .line 210
    move/from16 v12, v17

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    aput-object v14, v3, v1

    .line 222
    .line 223
    aput-object v15, v3, v2

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    aput-object v18, v3, v2

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    aput-object v4, v3, v2

    .line 230
    .line 231
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 243
    .line 244
    invoke-direct {v2, v13, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lrzh;->a:Lrzh;

    .line 248
    .line 249
    new-instance v4, Lszh;

    .line 250
    .line 251
    invoke-direct {v4, v6, v1}, Lszh;-><init>(Luzh;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    sget-object v0, LkJc;->Y:LkJc;

    .line 2
    .line 3
    return-object v0
.end method
