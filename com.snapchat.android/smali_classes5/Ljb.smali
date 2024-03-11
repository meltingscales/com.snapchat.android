.class public final LLjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlIe;


# instance fields
.field public volatile A0:Ljava/lang/String;

.field public volatile B0:Ljava/lang/String;

.field public volatile C0:Z

.field public volatile D0:Z

.field public final E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public F0:LDD2;

.field public G0:LJXk;

.field public H0:I

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lb6l;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:LRu3;

.field public final k:Lvy6;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public y0:LY7j;

.field public volatile z0:LjHn;


# direct methods
.method public constructor <init>(Lb6l;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LRu3;Lvy6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    sget-object v0, LAz6;->f:LAz6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLjb;->a:Lb6l;

    .line 7
    .line 8
    iput-object p2, p0, LLjb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LLjb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p4, p0, LLjb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p5, p0, LLjb;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p6, p0, LLjb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p7, p0, LLjb;->g:LqCg;

    .line 19
    .line 20
    iput-object p8, p0, LLjb;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p9, p0, LLjb;->i:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object p10, p0, LLjb;->j:LRu3;

    .line 25
    .line 26
    iput-object p11, p0, LLjb;->k:Lvy6;

    .line 27
    .line 28
    iput-object v0, p0, LLjb;->t:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, Lbsb;->c:Lbsb;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LLjb;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    new-instance p1, Lbe2;

    .line 57
    .line 58
    invoke-direct {p1}, Lbe2;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LLjb;->z0:LjHn;

    .line 62
    .line 63
    iget-object p1, p10, LRu3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    new-instance p2, LFjb;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p3, p12}, LFjb;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, LLjb;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    sget-object p2, LDD2;->a:LDD2;

    .line 91
    .line 92
    iput-object p2, p0, LLjb;->F0:LDD2;

    .line 93
    .line 94
    sget-object p2, LHXk;->b:LHXk;

    .line 95
    .line 96
    iput-object p2, p0, LLjb;->G0:LJXk;

    .line 97
    .line 98
    iput p1, p0, LLjb;->H0:I

    .line 99
    .line 100
    return-void
.end method

.method public static final j(Lio/reactivex/rxjava3/disposables/SerialDisposable;LLjb;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureProcessingCore.onGlDidInitialize.activate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, LLjb;->C0:Z

    .line 17
    .line 18
    iget-object p0, p1, LLjb;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    sget-object v1, LDp0;->d:LDp0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, LGjb;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p1, v2}, LGjb;-><init>(LLjb;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p1, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-object p1, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw p0
.end method

.method public static final k(LLjb;Lio/reactivex/rxjava3/disposables/SerialDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureProcessingCore.onGlDidInitialize.scheduleOrMarkForDisposal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LLjb;->C0:Z

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, LLjb;->C0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LLjb;->m()V

    .line 17
    .line 18
    .line 19
    new-instance p2, LKjb;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LKjb;-><init>(LLjb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object p1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 4

    .line 1
    iget-object v0, p0, LLjb;->z0:LjHn;

    .line 2
    .line 3
    instance-of v1, v0, Lae2;

    .line 4
    .line 5
    sget-object v2, LKkl;->t:LKkl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lae2;

    .line 10
    .line 11
    iget-object v0, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbsb;

    .line 18
    .line 19
    iget-object v0, v0, Lbsb;->a:LqC7;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lwrb;->U()LQrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LQrl;->a()LE1f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, LAfc;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LPrl;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, LPrl;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LNrl;->r0:LLrl;

    .line 57
    .line 58
    invoke-interface {p1}, LPrl;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, LPrl;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1}, LPrl;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, LLrl;->a(III)LMrl;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    invoke-interface {p1}, LPrl;->a()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {p1}, LPrl;->a()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    instance-of p1, v0, Lbe2;

    .line 87
    .line 88
    :cond_2
    return-object v2
.end method

.method public final b(I[F)V
    .locals 2

    .line 1
    iget-object v0, p0, LLjb;->z0:LjHn;

    .line 2
    .line 3
    instance-of v1, v0, Lae2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lae2;

    .line 8
    .line 9
    iget-object v0, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbsb;

    .line 16
    .line 17
    iget-object v0, v0, Lbsb;->a:LqC7;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LAfc;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v1}, LqFn;->b(I[FZ)Libe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lwrb;->U()LQrl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, LQrl;->c()LE1f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p2, LSrl;->a:LLKf;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, v0, Lbe2;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLjb;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(IIJ[F[FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LLjb;->l()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p7 .. p7}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LVDc;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, LLjb;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LLjb;->z0:LjHn;

    .line 31
    .line 32
    instance-of v2, v1, Lae2;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v1, Lae2;

    .line 37
    .line 38
    iget-object v2, v0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbsb;

    .line 45
    .line 46
    iget-object v2, v2, Lbsb;->a:LqC7;

    .line 47
    .line 48
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v1, Lae2;->c:LY7j;

    .line 55
    .line 56
    iget v10, v3, LY7j;->a:I

    .line 57
    .line 58
    iget v11, v3, LY7j;->b:I

    .line 59
    .line 60
    iget-object v3, v1, Lae2;->d:LY7j;

    .line 61
    .line 62
    iget v12, v3, LY7j;->a:I

    .line 63
    .line 64
    iget v13, v3, LY7j;->b:I

    .line 65
    .line 66
    iget v14, v1, Lae2;->e:F

    .line 67
    .line 68
    iget v3, v1, Lae2;->a:I

    .line 69
    .line 70
    iget-boolean v1, v1, Lae2;->b:Z

    .line 71
    .line 72
    iget v15, v0, LLjb;->H0:I

    .line 73
    .line 74
    iget-boolean v9, v0, LLjb;->D0:Z

    .line 75
    .line 76
    const/high16 v16, -0x40800000    # -1.0f

    .line 77
    .line 78
    move/from16 v4, p1

    .line 79
    .line 80
    move/from16 v5, p2

    .line 81
    .line 82
    move-wide/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    move/from16 v19, v9

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    move/from16 v18, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v4 .. v19}, LnFn;->a(IIJ[F[FIIIIFFIZIZ)Lcbe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v2}, Lwrb;->U()LQrl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, LQrl;->b()LE1f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LPrl;

    .line 115
    .line 116
    iget-object v3, v0, LLjb;->y0:LY7j;

    .line 117
    .line 118
    invoke-interface {v2}, LPrl;->d()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v2}, LPrl;->c()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget v6, v3, LY7j;->a:I

    .line 129
    .line 130
    if-ne v6, v4, :cond_3

    .line 131
    .line 132
    iget v3, v3, LY7j;->b:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, LY7j;

    .line 138
    .line 139
    invoke-interface {v2}, LPrl;->d()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v2}, LPrl;->c()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v3, v4, v5}, LY7j;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, LLjb;->y0:LY7j;

    .line 151
    .line 152
    :goto_1
    sget-object v3, LVrl;->b:LLKf;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LPrl;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    instance-of v1, v1, Lbe2;

    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(LLza;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsb;

    .line 8
    .line 9
    iget-object v0, v0, Lbsb;->a:LqC7;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v3, "LOOK:processBitmap"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lwrb;->t0()LMza;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LMza;->b()LE1f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v10, LFza;

    .line 34
    .line 35
    iget-object v4, p1, LLza;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget v5, p1, LLza;->b:I

    .line 38
    .line 39
    iget-boolean v6, p1, LLza;->c:Z

    .line 40
    .line 41
    iget-wide v7, p1, LLza;->d:J

    .line 42
    .line 43
    iget-object v9, p0, LLjb;->y0:LY7j;

    .line 44
    .line 45
    move-object v3, v10

    .line 46
    invoke-direct/range {v3 .. v9}, LFza;-><init>(Landroid/graphics/Bitmap;IZJLY7j;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v10}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, LKza;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, LKza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v0, v2

    .line 63
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, LKza;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p1

    .line 79
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, LLza;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :cond_3
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureProcessingCore:onGlWillRelease"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LLjb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object v2, Ldf2;->a:Ldf2;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LLjb;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LLjb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0
.end method

.method public final g(Lsrl;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureProcessingCore.onMetadataUpdated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lsrl;->c:LReh;

    .line 9
    .line 10
    iget-object v2, p0, LLjb;->z0:LjHn;

    .line 11
    .line 12
    instance-of v3, v2, Lae2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lae2;

    .line 18
    .line 19
    iget v3, v3, Lae2;->a:I

    .line 20
    .line 21
    iget v4, p1, Lsrl;->a:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lae2;

    .line 27
    .line 28
    iget-boolean v3, v3, Lae2;->b:Z

    .line 29
    .line 30
    iget-boolean v4, p1, Lsrl;->b:Z

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lae2;

    .line 38
    .line 39
    iget-object v3, v3, Lae2;->c:LY7j;

    .line 40
    .line 41
    iget v3, v3, LY7j;->a:I

    .line 42
    .line 43
    invoke-virtual {v1}, LReh;->f()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lae2;

    .line 51
    .line 52
    iget-object v3, v3, Lae2;->c:LY7j;

    .line 53
    .line 54
    iget v3, v3, LY7j;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, LReh;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lae2;

    .line 64
    .line 65
    iget v3, v3, Lae2;->h:F

    .line 66
    .line 67
    iget-object v4, p1, Lsrl;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v3, v3, v4

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    check-cast v2, Lae2;

    .line 84
    .line 85
    iget v2, v2, Lae2;->i:F

    .line 86
    .line 87
    iget-object v3, p1, Lsrl;->e:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v2, p0, LLjb;->z0:LjHn;

    .line 107
    .line 108
    invoke-static {v2}, Leyn;->a(LjHn;)LZd2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, LZd2;->e:Ljava/lang/Float;

    .line 119
    .line 120
    iget v3, p1, Lsrl;->a:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, LZd2;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-boolean v3, p1, Lsrl;->b:Z

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, LZd2;->b:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lsrl;->d:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, LZd2;->f:Ljava/lang/Float;

    .line 153
    .line 154
    iget-object p1, p1, Lsrl;->e:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v2, LZd2;->g:Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    new-instance p1, LY7j;

    .line 175
    .line 176
    invoke-virtual {v1}, LReh;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, LReh;->c()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p1, v3, v1}, LY7j;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, LZd2;->c:LY7j;

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v2}, LZd2;->a()LjHn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LLjb;->z0:LjHn;

    .line 194
    .line 195
    invoke-virtual {p0}, LLjb;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v0}, Ludl;->b()V

    .line 207
    .line 208
    .line 209
    :cond_2
    throw p1
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, LLjb;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    sget-object v4, LrAj;->a:LqAj;

    .line 30
    .line 31
    const-string v5, "LOOK:LensesCameraFeatureProcessingCore:onGlDidInitialize"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lbe2;

    .line 37
    .line 38
    invoke-direct {v5}, Lbe2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LLjb;->z0:LjHn;

    .line 42
    .line 43
    iget-object v5, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iget-object v6, p0, LLjb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    new-instance v7, LHjb;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LHjb;-><init>(LLjb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, LGjb;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v7, p0, v8}, LGjb;-><init>(LLjb;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v6, p0, LLjb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    new-instance v7, LIjb;

    .line 74
    .line 75
    invoke-direct {v7, p0, v2}, LIjb;-><init>(LLjb;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v9, LGjb;

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    invoke-direct {v9, p0, v10}, LGjb;-><init>(LLjb;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    iget-object v6, p0, LLjb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    new-instance v9, LIjb;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-direct {v9, p0, v11}, LIjb;-><init>(LLjb;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v9, LGjb;

    .line 123
    .line 124
    const/4 v12, 0x5

    .line 125
    invoke-direct {v9, p0, v12}, LGjb;-><init>(LLjb;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget-object v12, p0, LLjb;->g:LqCg;

    .line 135
    .line 136
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-wide/16 v13, 0x1f4

    .line 141
    .line 142
    invoke-static {v6, v13, v14, v9, v12}, Leyn;->f(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)LuKf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, LLjb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    const-class v6, LIXk;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, LIXk;->b:LIXk;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, LIjb;

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    invoke-direct {v6, p0, v9}, LIjb;-><init>(LLjb;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 173
    .line 174
    invoke-direct {v12, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, LGjb;

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    invoke-direct {v6, p0, v12}, LGjb;-><init>(LLjb;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    iget-object v6, p0, LLjb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iget-object v12, p0, LLjb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    sget-object v13, LRIe;->b:LRIe;

    .line 203
    .line 204
    invoke-static {v6, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v12, LBZ3;

    .line 209
    .line 210
    invoke-direct {v12, v0, v11}, LBZ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v12, LGjb;

    .line 222
    .line 223
    invoke-direct {v12, p0, v2}, LGjb;-><init>(LLjb;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    iget-object v5, p0, LLjb;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, LGjb;

    .line 242
    .line 243
    invoke-direct {v6, p0, v11}, LGjb;-><init>(LLjb;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LLjb;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    new-instance v5, LGjb;

    .line 256
    .line 257
    invoke-direct {v5, p0, v9}, LGjb;-><init>(LLjb;I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-static {v2, v5, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LqAj;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, LLjb;->j:LRu3;

    .line 269
    .line 270
    iget-object v2, v2, LRu3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 271
    .line 272
    new-instance v4, LIjb;

    .line 273
    .line 274
    invoke-direct {v4, p0, v8}, LIjb;-><init>(LLjb;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 281
    .line 282
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LIjb;

    .line 286
    .line 287
    invoke-direct {v2, p0, v10}, LIjb;-><init>(LLjb;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, LJjb;

    .line 302
    .line 303
    invoke-direct {v4, v1, v3, p0, v0}, LJjb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/SerialDisposable;LLjb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v4, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, LLjb;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    iget-object v4, p0, LLjb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    sget-object v5, LmNb;->a:LmNb;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-wide/16 v5, 0x1

    .line 333
    .line 334
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, LJjb;

    .line 339
    .line 340
    invoke-direct {v5, p0, v3, v1, v0}, LJjb;-><init>(LLjb;Lio/reactivex/rxjava3/disposables/SerialDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    sget-object v1, LrAj;->b:Ludl;

    .line 353
    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-interface {v1}, Ludl;->b()V

    .line 357
    .line 358
    .line 359
    :cond_0
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLjb;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbsb;

    .line 12
    .line 13
    iget-object v0, v0, Lbsb;->a:LqC7;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbsb;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbsb;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, Lbsb;->a:LqC7;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    sget-object v3, Lbsb;->c:Lbsb;

    .line 22
    .line 23
    sget-object v3, Lbsb;->c:Lbsb;

    .line 24
    .line 25
    sget-object v3, LpC7;->a:LpC7;

    .line 26
    .line 27
    new-instance v4, Lbsb;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5}, Lbsb;-><init>(LqC7;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    sget-object v1, LrAj;->a:LqAj;

    .line 40
    .line 41
    const-string v5, "LOOK:LensesCameraFeatureProcessingCore#disposeLensCoreIfNeeded:dispose"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v5, "LensesCameraFeatureProcessingCore#disposeLensCoreIfNeeded:onNext"

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "LOOK:"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "<*>"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LLjb;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LqAj;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw v0

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eq v5, v1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbsb;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbsb;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Lbsb;->a:LqC7;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3, v3}, Lbsb;->a(Lbsb;LqC7;ZI)Lbsb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LLjb;->z0:LjHn;

    .line 2
    .line 3
    instance-of v1, v0, Lae2;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Lae2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lae2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LLa2;->b:LLa2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LLa2;->c:LLa2;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LLjb;->G0:LJXk;

    .line 19
    .line 20
    sget-object v3, LIXk;->b:LIXk;

    .line 21
    .line 22
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, p0, LLjb;->H0:I

    .line 29
    .line 30
    invoke-static {v2}, LAfc;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lff2;

    .line 43
    .line 44
    iget-object v3, v0, Lae2;->c:LY7j;

    .line 45
    .line 46
    iget-object v0, v0, Lae2;->d:LY7j;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0}, Lff2;-><init>(LLa2;LY7j;LY7j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LVDc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v2, Lhf2;

    .line 59
    .line 60
    iget-object v3, v0, Lae2;->c:LY7j;

    .line 61
    .line 62
    iget-object v0, v0, Lae2;->d:LY7j;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0}, Lhf2;-><init>(LLa2;LY7j;LY7j;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Lgf2;

    .line 69
    .line 70
    iget-object v3, v0, Lae2;->c:LY7j;

    .line 71
    .line 72
    iget-object v0, v0, Lae2;->d:LY7j;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v0}, Lgf2;-><init>(LLa2;LY7j;LY7j;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Lef2;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lef2;-><init>(LLa2;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LLjb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v0, v0, Lbe2;

    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, LLjb;->H0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LLjb;->F0:LDD2;

    .line 7
    .line 8
    sget-object v1, LDD2;->a:LDD2;

    .line 9
    .line 10
    sget-object v2, LDD2;->h:LDD2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LDD2;->b:LDD2;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iput p1, p0, LLjb;->H0:I

    .line 21
    .line 22
    iget-object v0, p0, LLjb;->A0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lt7l;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, LLjb;->B0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LLjb;->F0:LDD2;

    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LLjb;->n()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureProcessingCore#subscribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LLjb;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method
