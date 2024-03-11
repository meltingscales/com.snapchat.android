.class public abstract LHU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIaf;


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public Z:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public z0:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;LKug;LKug;Lio/reactivex/rxjava3/core/Scheduler;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHU0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LHU0;->b:LKug;

    .line 7
    .line 8
    iput-object p7, p0, LHU0;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LpRe;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p0}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LHU0;->d:LCbl;

    .line 23
    .line 24
    new-instance p1, LyW5;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LHU0;->e:LCbl;

    .line 37
    .line 38
    new-instance p1, LpRe;

    .line 39
    .line 40
    const/16 p2, 0x13

    .line 41
    .line 42
    invoke-direct {p1, p2, p6, p0}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, LHU0;->f:LCbl;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LHU0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iput-object p4, p0, LHU0;->i:LKug;

    .line 66
    .line 67
    iput-object p5, p0, LHU0;->j:LKug;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LHU0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LHU0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LHU0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LHU0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 98
    .line 99
    iput-object p1, p0, LHU0;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    iput-object p1, p0, LHU0;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    iput-object p1, p0, LHU0;->z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    iput-object p1, p0, LHU0;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LHU0;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LHU0;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LHU0;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LHU0;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, LHU0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    sget-object p1, Ly08;->a:Ly08;

    .line 153
    .line 154
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LHU0;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    sget-object p1, Lw08;->a:Lw08;

    .line 162
    .line 163
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LHU0;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    return-void
.end method

.method public static final b(LHU0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHU0;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDU0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LDU0;-><init>(LHU0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LFU0;->b:LFU0;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LHU0;->d:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LEU0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LEU0;-><init>(LHU0;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LHU0;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(LHU0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHU0;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHU0;->c:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNai;

    .line 13
    .line 14
    iget-object v1, p0, LHU0;->j:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrbi;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LHU0;->f:LCbl;

    .line 33
    .line 34
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LGU0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, LGU0;-><init>(LHU0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LEU0;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, p0, v2}, LEU0;-><init>(LHU0;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LHU0;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    return-void
.end method

.method public static final e(LHU0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHU0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LHU0;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    iget-object v1, p0, LHU0;->c:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LNai;

    .line 22
    .line 23
    iget-object v2, p0, LHU0;->j:LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrbi;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LHU0;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LHU0;->d:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LqCg;

    .line 60
    .line 61
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LHU0;->f:LCbl;

    .line 71
    .line 72
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LGU0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, LGU0;-><init>(LHU0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LEU0;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v0, p0, v2}, LEU0;-><init>(LHU0;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Lw26;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LHU0;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static final g(LHU0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHU0;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVdl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LVdl;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LHU0;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LHU0;->f:LCbl;

    .line 31
    .line 32
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LGU0;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, p0, v4}, LGU0;-><init>(LHU0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LHU0;->z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    iget-object v3, p0, LHU0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LNm2;

    .line 70
    .line 71
    const/16 v5, 0x1b

    .line 72
    .line 73
    invoke-direct {v3, v5, v0, p0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LEU0;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, LEU0;-><init>(LHU0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LGU0;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, LGU0;-><init>(LHU0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LGU0;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v1, p0, v2}, LGU0;-><init>(LHU0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LEU0;

    .line 124
    .line 125
    invoke-direct {v1, p0, v4}, LEU0;-><init>(LHU0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LGU0;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, p0, v2}, LGU0;-><init>(LHU0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LEU0;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, p0, v2}, LEU0;-><init>(LHU0;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lw26;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LHU0;->z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LDU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LDU0;-><init>(LHU0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LEU0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LEU0;-><init>(LHU0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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

.method public final U()LFs0;
    .locals 1

    .line 1
    iget-object v0, p0, LHU0;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract Y(Ljava/util/List;)Ly5c;
.end method

.method public abstract a0(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public d0(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 0

    .line 1
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LHU0;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHU0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHU0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LHU0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LHU0;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LHU0;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LHU0;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LHU0;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LHU0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LHU0;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LHU0;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e0(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget-object p1, Ly08;->a:Ly08;

    .line 2
    .line 3
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public abstract g0()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public abstract h0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.end method

.method public abstract j0()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public abstract k(Ljava/util/List;)LHaf;
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LHU0;->U()LFs0;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LHU0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LHU0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LHfi;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LHfi;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, LHU0;->t()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    if-lt v1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LHU0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    iget-object v0, p0, LHU0;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, LHU0;->t()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract x()Ljava/lang/String;
.end method
