.class public abstract LBU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtPh;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LoU0;

.field public final a:Ldd2;

.field public final b:Lioe;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lu44;

.field public final e:LbS8;

.field public final f:Landroid/view/View;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:LqCg;

.field public final k:Lg6j;

.field public final t:Lca7;


# direct methods
.method public constructor <init>(Ldd2;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBU0;->a:Ldd2;

    .line 5
    .line 6
    iput-object p2, p0, LBU0;->b:Lioe;

    .line 7
    .line 8
    iput-object p3, p0, LBU0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LBU0;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LBU0;->e:LbS8;

    .line 13
    .line 14
    iput-object p6, p0, LBU0;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LBU0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LBU0;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-boolean p9, p0, LBU0;->i:Z

    .line 21
    .line 22
    sget-object p1, LZa2;->f:LZa2;

    .line 23
    .line 24
    const-string p2, "BaseScanPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LBU0;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    sget-object p1, Lw82;->h:Lw82;

    .line 40
    .line 41
    invoke-interface {p4, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lg6j;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LBU0;->k:Lg6j;

    .line 60
    .line 61
    new-instance p1, Lca7;

    .line 62
    .line 63
    sget-object p2, LjU0;->b:LjU0;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lca7;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LBU0;->t:Lca7;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LBU0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance p1, LoU0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, LoU0;-><init>(LBU0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LBU0;->Y:LoU0;

    .line 83
    .line 84
    return-void
.end method

.method public static final b(LBU0;)V
    .locals 6

    .line 1
    iget-object p0, p0, LBU0;->t:Lca7;

    .line 2
    .line 3
    const-string v0, "stop"

    .line 4
    .line 5
    const-string v1, "StateMachine.BaseScanPresenter.stop"

    .line 6
    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lca7;->E()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, LnU0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    :cond_0
    check-cast v1, LnU0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v3, LjU0;->b:LjU0;

    .line 28
    .line 29
    instance-of v5, v1, LmU0;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    instance-of v5, v1, LgU0;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v4, v3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1, v4, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-virtual {v2}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_3
    monitor-exit p0

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    iget-object v0, p0, LBU0;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LBU0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj2i;

    .line 20
    .line 21
    invoke-interface {v1}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    iget-object v1, p0, LBU0;->b:Lioe;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LBU0;->j:LqCg;

    .line 37
    .line 38
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LsU0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, p0, v3}, LsU0;-><init>(LBU0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LqU0;->c:LqU0;

    .line 57
    .line 58
    iget-object v3, p0, LBU0;->k:Lg6j;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LzU0;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v0, p0, v3}, LzU0;-><init>(LBU0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 75
    .line 76
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LAU0;

    .line 88
    .line 89
    invoke-direct {v4, p0}, LAU0;-><init>(LBU0;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LsU0;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v0, p0, v4}, LsU0;-><init>(LBU0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LsU0;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-direct {v4, p0, v6}, LsU0;-><init>(LBU0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, v4, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LBU0;->d:Lu44;

    .line 113
    .line 114
    sget-object v4, Lw82;->c:Lw82;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, LsU0;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-direct {v4, p0, v5}, LsU0;-><init>(LBU0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LsU0;

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    invoke-direct {v5, p0, v6}, LsU0;-><init>(LBU0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v5, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LaS8;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v0, v4}, LaS8;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LBU0;->t:Lca7;

    .line 143
    .line 144
    iget-object v6, v5, Lca7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    sget-object v7, LpU0;->c:LpU0;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, LqU0;->b:LqU0;

    .line 165
    .line 166
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 167
    .line 168
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, LrU0;

    .line 180
    .line 181
    invoke-direct {v8, p0, v0, v4}, LrU0;-><init>(Luik;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LsU0;

    .line 185
    .line 186
    invoke-direct {v0, p0, v4}, LsU0;-><init>(LBU0;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v0, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Lca7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    sget-object v7, LpU0;->d:LpU0;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v7, LtU0;->b:LtU0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 208
    .line 209
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 223
    .line 224
    const-wide/16 v11, 0x1f4

    .line 225
    .line 226
    move-object v9, v0

    .line 227
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, LsU0;

    .line 231
    .line 232
    invoke-direct {v6, p0, v3}, LsU0;-><init>(LBU0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, LsU0;

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    invoke-direct {v7, p0, v8}, LsU0;-><init>(LBU0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v6, v7, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lca7;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 252
    .line 253
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v5, Lca7;->c:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_1
    sget-object v5, LvU0;->a:LvU0;

    .line 259
    .line 260
    new-instance v6, LsU0;

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-direct {v6, p0, v7}, LsU0;-><init>(LBU0;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v5, v6, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, LBU0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LzU0;

    .line 280
    .line 281
    invoke-direct {v1, p0, v4}, LzU0;-><init>(LBU0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ll42;

    .line 289
    .line 290
    const/16 v4, 0x1c

    .line 291
    .line 292
    invoke-direct {v1, v4, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v8, v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    new-instance v0, LyU0;

    .line 304
    .line 305
    invoke-direct {v0, p0, v3}, LyU0;-><init>(LBU0;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    return-object v2
.end method

.method public abstract c(LOFn;LMvn;Z)V
.end method
