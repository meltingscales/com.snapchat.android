.class public abstract Ldsk;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:LCbl;

.field public j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljuk;->f:Ljuk;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldsk;->m3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p1, v0}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldsk;->g:LqCg;

    .line 20
    .line 21
    sget-object p1, LWrk;->e:LWrk;

    .line 22
    .line 23
    new-instance v0, LCbl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldsk;->h:LCbl;

    .line 29
    .line 30
    sget-object p1, LWrk;->f:LWrk;

    .line 31
    .line 32
    new-instance v0, LCbl;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldsk;->i:LCbl;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldsk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 4

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldsk;->k3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LXrk;->b:LXrk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LYrk;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LYrk;-><init>(Ldsk;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LYrk;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, LYrk;-><init>(Ldsk;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v1, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public i3(LNqk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsk;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.end method

.method public abstract l3(Lxnj;)Lptk;
.end method

.method public abstract m3()Ljava/lang/String;
.end method

.method public final n3()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsk;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ldsk;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Ldsk;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public o3(Lqrk;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldsk;->k3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LWqk;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, LWqk;-><init>(Lqrk;Ldsk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 25
    .line 26
    const-wide/16 v4, 0x12c

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldsk;->g:LqCg;

    .line 33
    .line 34
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbsk;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, v2}, Lbsk;-><init>(Ldsk;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcsk;->a:Lcsk;

    .line 54
    .line 55
    new-instance v3, LYrk;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, p0, v4}, LYrk;-><init>(Ldsk;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    check-cast p1, LRrk;

    .line 69
    .line 70
    invoke-virtual {p1}, LRrk;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbsk;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {p1, p0, v2}, Lbsk;-><init>(Ldsk;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lhi9;->t:Lhi9;

    .line 107
    .line 108
    sget-object v3, Lhi9;->X:Lhi9;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v3, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ldsk;->k3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, LXrk;->d:LXrk;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LYrk;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LYrk;-><init>(Ldsk;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LYrk;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, p0, v2}, LYrk;-><init>(Ldsk;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
