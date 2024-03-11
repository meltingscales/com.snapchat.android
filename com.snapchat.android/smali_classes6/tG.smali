.class public final LtG;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Lwhb;

.field public final O0:LwBj;

.field public final P0:LqCg;

.field public final Q0:Ljava/lang/String;

.field public final R0:F

.field public final S0:Lxhb;

.field public final T0:LCbl;

.field public U0:Landroid/view/VelocityTracker;

.field public final V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final W0:LCbl;


# direct methods
.method public constructor <init>(Lwhb;LwBj;Lomk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtG;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LtG;->O0:LwBj;

    .line 7
    .line 8
    sget-object p1, LCXf;->f:LCXf;

    .line 9
    .line 10
    const-string p2, "AlignmentTool"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LtG;->P0:LqCg;

    .line 22
    .line 23
    const-string p1, "alignment"

    .line 24
    .line 25
    iput-object p1, p0, LtG;->Q0:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0xc8

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float p1, p1, p2

    .line 41
    .line 42
    iput p1, p0, LtG;->R0:F

    .line 43
    .line 44
    new-instance p1, LT8a;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {p1, p4, p2}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LtG;->S0:Lxhb;

    .line 57
    .line 58
    new-instance p1, LLV3;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2, p4, p0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LtG;->T0:LCbl;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LtG;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    new-instance p1, LLV3;

    .line 80
    .line 81
    const/16 p2, 0x12

    .line 82
    .line 83
    invoke-direct {p1, p2, p3, p4}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LtG;->W0:LCbl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LtG;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LtG;->Y()LzG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y()LzG;
    .locals 1

    .line 1
    iget-object v0, p0, LtG;->T0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzG;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtG;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    invoke-virtual {p0}, LQT0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, LtG;->P0:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Lc5g;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p3, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v4, p0, LtG;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 45
    .line 46
    const-wide/16 v5, 0xc8

    .line 47
    .line 48
    move-object v3, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lb5g;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, p3, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LtG;->O0:LwBj;

    .line 75
    .line 76
    invoke-interface {p3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lg1c;

    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p3, v0, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
