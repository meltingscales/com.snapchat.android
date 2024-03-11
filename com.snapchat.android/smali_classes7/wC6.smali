.class public final LwC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJYb;


# instance fields
.field public final X:LKug;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final Z:LKug;

.field public final a:LFrl;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lcq2;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i:LQc1;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lhon;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LJug;LFrl;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lcq2;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwC6;->a:LFrl;

    .line 5
    .line 6
    iput-object p3, p0, LwC6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, LwC6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iput-object p5, p0, LwC6;->d:Lcq2;

    .line 11
    .line 12
    sget-object p2, LlUi;->H0:LlUi;

    .line 13
    .line 14
    const-string p3, "DefaultLensesServices"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LwC6;->e:LqCg;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LwC6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LwC6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LwC6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 47
    .line 48
    iput-object p3, p0, LwC6;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    sget-object p3, LpC6;->b:LpC6;

    .line 51
    .line 52
    iput-object p3, p0, LwC6;->k:Lhon;

    .line 53
    .line 54
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LwC6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iput-object p6, p0, LwC6;->X:LKug;

    .line 62
    .line 63
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LwC6;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    iput-object p1, p0, LwC6;->Z:LKug;

    .line 72
    .line 73
    new-instance p1, LvC6;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, LvC6;-><init>(LwC6;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LCbl;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LwC6;->y0:LCbl;

    .line 85
    .line 86
    new-instance p1, LvC6;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, LvC6;-><init>(LwC6;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LCbl;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LwC6;->z0:LCbl;

    .line 98
    .line 99
    return-void
.end method

.method public static b(Ljava/lang/String;)LMLb;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LILb;

    .line 4
    .line 5
    invoke-direct {p0}, LILb;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v8, LKLb;

    .line 10
    .line 11
    new-instance v7, LJLb;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x1e

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LJLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWIg;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v6, LgMb;->b:LgMb;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v7, 0x63

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v0 .. v7}, LKLb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLJMb;I)V

    .line 38
    .line 39
    .line 40
    move-object p0, v8

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(Lpqb;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LwC6;->e(Lpqb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwC6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LwC6;->c()LpLb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LpLb;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LrC6;->d:LrC6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LtC6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0, p2}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LwC6;->c()LpLb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, LpLb;->a2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LwC6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, LwC6;->d:Lcq2;

    .line 64
    .line 65
    check-cast p1, Ljq2;

    .line 66
    .line 67
    iget-object p1, p1, Ljq2;->l:LNAk;

    .line 68
    .line 69
    iget-object p1, p1, LNAk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    sget-object p3, Leq2;->b:Leq2;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 79
    .line 80
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lfq2;->b:Lfq2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p3, Leq2;->c:Leq2;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 95
    .line 96
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, LuC6;

    .line 105
    .line 106
    invoke-direct {p3, p0, v1}, LuC6;-><init>(LwC6;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LwC6;->e:LqCg;

    .line 115
    .line 116
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 126
    .line 127
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, LwC6;->c()LpLb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, LJv8;->o3()LWt8;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, LwC6;->d()LPT6;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LPT6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    new-instance p3, LuC6;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p3, p0, v0}, LuC6;-><init>(LwC6;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p3, LdU6;

    .line 166
    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    iget-object v1, p0, LwC6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-direct {p3, v0, v1}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()LpLb;
    .locals 1

    .line 1
    iget-object v0, p0, LwC6;->Z:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LPT6;
    .locals 1

    .line 1
    iget-object v0, p0, LwC6;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPT6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lpqb;)V
    .locals 4

    .line 1
    sget-object v0, Lpqb;->b:Lpqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwC6;->d:Lcq2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LwC6;->i:LQc1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljq2;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljq2;->e(LWIm;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LwC6;->i:LQc1;

    .line 19
    .line 20
    :cond_0
    new-instance v0, LQc1;

    .line 21
    .line 22
    invoke-direct {v0}, LQc1;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljq2;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljq2;->c(LWIm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LwC6;->i:LQc1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LwC6;->i:LQc1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljq2;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljq2;->e(LWIm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LwC6;->i:LQc1;

    .line 43
    .line 44
    :cond_2
    :goto_0
    new-instance v0, LwVg;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LwC6;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput-boolean v1, v0, LwVg;->a:Z

    .line 58
    .line 59
    iget-object v1, p0, LwC6;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LwC6;->c()LpLb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LpLb;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LXf9;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v3, v0, p0, p1}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LeMk;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LwC6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LwC6;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    return-void
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LwC6;->a:LFrl;

    .line 2
    .line 3
    invoke-virtual {v0}, LFrl;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
