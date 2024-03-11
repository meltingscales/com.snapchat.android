.class public final Lb0n;
.super Lae;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LqCg;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb0n;->c:I

    .line 2
    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Lb0n;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb0n;->h:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lb0n;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, LB7d;->H0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p3, Lns0;

    const-string v0, "WarmupActivityObserver"

    invoke-direct {p3, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    new-instance v1, LqCg;

    invoke-direct {v1, p3}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object v1, p0, Lb0n;->f:LqCg;

    .line 6
    new-instance p3, Lns0;

    invoke-direct {p3, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    sget-object p2, LTpe;->a1:LTpe;

    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 9
    iput-object p2, p0, Lb0n;->d:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(Lysm;Lio/reactivex/rxjava3/core/Single;LaH0;LC4i;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lb0n;->c:I

    .line 11
    invoke-direct {p0}, Lae;-><init>()V

    .line 12
    iput-object p1, p0, Lb0n;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb0n;->d:Lio/reactivex/rxjava3/core/Single;

    iput-object p3, p0, Lb0n;->h:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lb0n;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, LkDl;->f:LkDl;

    check-cast p4, LgT6;

    const-string p2, "TivActivityObserver"

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p3

    iput-object p3, p0, Lb0n;->f:LqCg;

    .line 13
    new-instance p3, Lns0;

    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lb0n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lae;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lae;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb0n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LaH0;

    .line 16
    .line 17
    iget-object v1, v0, LaH0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LaH0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LFDl;

    .line 27
    .line 28
    invoke-virtual {v0}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget v0, p0, Lb0n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lb0n;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LDT1;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx5a;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lb0n;->c:I

    .line 5
    .line 6
    iget-object v4, p0, Lb0n;->f:LqCg;

    .line 7
    .line 8
    iget-object v5, p0, Lb0n;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-object v6, p0, Lb0n;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, LFs0;->a:LFs0;

    .line 23
    .line 24
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, La0n;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-direct {v5, v8, v6}, La0n;-><init>(LFs0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LETd;

    .line 61
    .line 62
    const/16 v8, 0x1c

    .line 63
    .line 64
    invoke-direct {v6, v8, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v2, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lb0n;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lysm;

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lysm;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    aput-object v7, v1, v0

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_0
    sget-object v3, LFs0;->a:LFs0;

    .line 91
    .line 92
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 93
    .line 94
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LZZm;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, La0n;

    .line 132
    .line 133
    invoke-direct {v5, v3, v0}, La0n;-><init>(LFs0;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lx6k;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-direct {v0, v3, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v2, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
