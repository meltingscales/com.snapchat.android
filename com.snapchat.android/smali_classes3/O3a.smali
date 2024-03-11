.class public final LO3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements Lqv8;


# instance fields
.field public final X:Ljava/util/Set;

.field public final a:LV3a;

.field public final b:LU3a;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Li4a;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lm92;

.field public final g:LAi7;

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LFs0;

.field public final k:LqCg;

.field public t:Lq4a;


# direct methods
.method public constructor <init>(LAc5;LU3a;Lio/reactivex/rxjava3/core/Observable;Li4a;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lm92;LAi7;ZLio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3a;->a:LV3a;

    .line 5
    .line 6
    iput-object p2, p0, LO3a;->b:LU3a;

    .line 7
    .line 8
    iput-object p3, p0, LO3a;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LO3a;->d:Li4a;

    .line 11
    .line 12
    iput-object p5, p0, LO3a;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LO3a;->f:Lm92;

    .line 15
    .line 16
    iput-object p7, p0, LO3a;->g:LAi7;

    .line 17
    .line 18
    iput-boolean p8, p0, LO3a;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LO3a;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    sget-object p1, LZa2;->f:LZa2;

    .line 23
    .line 24
    const-string p2, "GreenScreenActivator"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, LO3a;->j:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LO3a;->k:LqCg;

    .line 40
    .line 41
    sget-object p1, Ltg2;->X:Ltg2;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LO3a;->X:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LO3a;->d:Li4a;

    .line 18
    .line 19
    iget-object v3, v3, Li4a;->a:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    iget-object v5, p0, LO3a;->k:LqCg;

    .line 22
    .line 23
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3, v3, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v6, LK3a;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v6, p0, v7}, LK3a;-><init>(LO3a;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LN3a;->c:LN3a;

    .line 43
    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 45
    .line 46
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 50
    .line 51
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 59
    .line 60
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LK3a;

    .line 64
    .line 65
    invoke-direct {v6, p0, v4}, LK3a;-><init>(LO3a;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, LO3a;->f:Lm92;

    .line 72
    .line 73
    invoke-virtual {v6}, Lm92;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    new-instance v6, LL3a;

    .line 80
    .line 81
    invoke-direct {v6, p0, v4}, LL3a;-><init>(LO3a;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 85
    .line 86
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, LK3a;

    .line 104
    .line 105
    invoke-direct {v6, p0, v2}, LK3a;-><init>(LO3a;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v4, LL3a;

    .line 112
    .line 113
    invoke-direct {v4, p0, v2}, LL3a;-><init>(LO3a;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 131
    .line 132
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ls4n;

    .line 136
    .line 137
    const/16 v4, 0x1b

    .line 138
    .line 139
    invoke-direct {v2, v4, p0, v0, v1}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, LN3a;->b:LN3a;

    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 152
    .line 153
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LL3a;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v0, p0, v3}, LL3a;-><init>(LO3a;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 163
    .line 164
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LK3a;

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, LK3a;-><init>(LO3a;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LO3a;->t:Lq4a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lq4a;->F0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LUzc;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lq4a;->D0:LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lq4a;->E0:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lti2;

    .line 39
    .line 40
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LN3a;->d:LN3a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ln4a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Ln4a;-><init>(Lq4a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LO3a;->X:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->r1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
