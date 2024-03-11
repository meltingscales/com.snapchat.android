.class public final LIo2;
.super LiT0;
.source "SourceFile"

# interfaces
.implements LtIe;
.implements Lq9i;


# instance fields
.field public final X:Li1e;

.field public final Y:Lbli;

.field public Z:Z

.field public y0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LC4i;LCo2;Li1e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LiT0;-><init>(LCo2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIo2;->X:Li1e;

    .line 5
    .line 6
    new-instance p1, Lbli;

    .line 7
    .line 8
    sget-object p2, LMsd;->Z:LMsd;

    .line 9
    .line 10
    sget-object p3, LMsd;->y0:LMsd;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lbli;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p1, Lbli;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LIo2;->Y:Lbli;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LIo2;->y0:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static final s(LIo2;Lr4f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "mem:cam:updateSelectedViewModels:all"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, LIo2;->Z:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, LiT0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LIo2;->Z:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LMQ0;

    .line 47
    .line 48
    invoke-virtual {v1}, LMQ0;->z()LDn2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LQkl;->b(LDn2;)LJn2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, LIo2;->U(LJn2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    sget-object v0, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, LO08;->a:LO08;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LKod;

    .line 97
    .line 98
    instance-of v3, v1, LJn2;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, LJn2;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, LIo2;->U(LJn2;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LIo2;->y0:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, LIo2;->y0:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LJn2;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, LIo2;->U(LJn2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-object v0, p0, LIo2;->y0:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ludl;->b()V

    .line 162
    .line 163
    .line 164
    :cond_6
    throw p0
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LIV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2, v2}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 14
    .line 15
    iget-object v2, p0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(LJn2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiT0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LMQ0;

    .line 19
    .line 20
    invoke-virtual {v3}, LMQ0;->z()LDn2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LQkl;->b(LDn2;)LJn2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    :goto_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LMQ0;

    .line 47
    .line 48
    invoke-virtual {p1}, LMQ0;->z()LDn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LIo2;->x(LDn2;)LMQ0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LMQ0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LMQ0;->v(Lku;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic a(LDn2;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIo2;->x(LDn2;)LMQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiT0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiT0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LiT0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LiT0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, LMQ0;

    .line 2
    .line 3
    check-cast p2, LMQ0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LMQ0;->v(Lku;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LiT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LiT0;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LiT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LiT0;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LPxd;

    .line 18
    .line 19
    sget-object v2, LMsd;->A0:LMsd;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lku;-><init>(Llu;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LS10;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LS10;-><init>(LHfi;LHfi;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Integer;Ljm2;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2}, LiT0;->r(Ljava/lang/Integer;Ljm2;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LIo2;->X:Li1e;

    .line 6
    .line 7
    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LiT0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LiBd;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, v0, p0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LiT0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiT0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LiT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LiT0;->d()LMaf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LMaf;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LIo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(LDn2;)LMQ0;
    .locals 7

    .line 1
    invoke-static {p1}, LQkl;->b(LDn2;)LJn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LIo2;->X:Li1e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Li1e;->e(LKod;)Lyli;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LWUh;->g(Lyli;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v0}, LWUh;->f(Lyli;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    instance-of v0, p1, Ldn2;

    .line 20
    .line 21
    iget-object v1, p0, LIo2;->Y:Lbli;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ldn2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljn2;

    .line 32
    .line 33
    iget-object v0, v1, Lbli;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Llu;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Ljn2;-><init>(Ldn2;Llu;IZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v0, p1, Lrp2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lrp2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lyp2;

    .line 54
    .line 55
    iget-object v1, v1, Lbli;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llu;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v5, v6}, Lyp2;-><init>(Lrp2;Llu;ZZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, LWye;

    .line 68
    .line 69
    iget-object v1, v1, Lbli;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Llu;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LWye;-><init>(LDn2;Llu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-object p1
.end method
