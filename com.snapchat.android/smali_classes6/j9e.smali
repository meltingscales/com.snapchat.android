.class public final Lj9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJS1;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Ljava/lang/Float;

.field public E0:Ljava/lang/Integer;

.field public F0:Ljava/lang/Long;

.field public final G0:LFs0;

.field public X:Z

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LW88;

.field public final b:LKug;

.field public final c:LC4i;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:Lu44;

.field public final g:Lns0;

.field public final h:Lc77;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public y0:LM4m;

.field public z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LW88;LJug;LC4i;LLr3;LJug;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9e;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, Lj9e;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lj9e;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, Lj9e;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lj9e;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lj9e;->f:Lu44;

    .line 15
    .line 16
    sget-object p1, Ld7e;->f:Ld7e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "MusicSnapTrackMediaEngine"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lj9e;->g:Lns0;

    .line 29
    .line 30
    new-instance p2, Lns0;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lj9e;->h:Lc77;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj9e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lj9e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lj9e;->t:Z

    .line 65
    .line 66
    sget-object p1, LUfd;->a:LUfd;

    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lj9e;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    sget-object p1, LFs0;->a:LFs0;

    .line 82
    .line 83
    iput-object p1, p0, Lj9e;->G0:LFs0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj9e;->A0:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lj9e;->y0:LM4m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, LAfi;->a:LAfi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM4m;->j(LAfi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LM4m;->g(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9e;->y0:LM4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LsKm;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj9e;->h:Lc77;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj9e;->y0:LM4m;

    .line 19
    .line 20
    iget-object v1, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj9e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj9e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LUfd;->a:LUfd;

    .line 37
    .line 38
    iget-object v3, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj9e;->z0:Landroid/net/Uri;

    .line 44
    .line 45
    iput v2, p0, Lj9e;->A0:I

    .line 46
    .line 47
    iput v2, p0, Lj9e;->B0:I

    .line 48
    .line 49
    iput-object v0, p0, Lj9e;->E0:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, Lj9e;->F0:Ljava/lang/Long;

    .line 52
    .line 53
    iput-boolean v2, p0, Lj9e;->X:Z

    .line 54
    .line 55
    return-void
.end method

.method public final P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object p4, p0, Lj9e;->z0:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj9e;->G0()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj9e;->z0:Landroid/net/Uri;

    .line 16
    .line 17
    iput p2, p0, Lj9e;->B0:I

    .line 18
    .line 19
    iput p2, p0, Lj9e;->C0:I

    .line 20
    .line 21
    iput-object p3, p0, Lj9e;->D0:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object p2, p0, Lj9e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    move-wide v0, v2

    .line 40
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    iget-object v0, p0, Lj9e;->h:Lc77;

    .line 47
    .line 48
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lf9e;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4}, Lf9e;-><init>(Lj9e;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lg9e;

    .line 62
    .line 63
    invoke-direct {p2, p0, p4}, Lg9e;-><init>(Lj9e;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, LB0;->a:LB0;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Li9e;->a:Li9e;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lh9e;

    .line 85
    .line 86
    invoke-direct {p2, p0, p4}, Lh9e;-><init>(Lj9e;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lh9e;

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-direct {p3, p0, p4}, Lh9e;-><init>(Lj9e;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v0, v1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    iget-object p3, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lj9e;->d(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LQl1;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {p2, p3, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    return-object p1
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lj9e;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public final T1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/net/Uri;)LM4m;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj9e;->y0:LM4m;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lj9e;->e:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LLfd;

    .line 13
    .line 14
    new-instance v10, LZDf;

    .line 15
    .line 16
    iget-object v3, p0, Lj9e;->g:Lns0;

    .line 17
    .line 18
    iget-object v2, p0, Lj9e;->f:Lu44;

    .line 19
    .line 20
    invoke-static {v2, v0, v0, v0, v0}, LKLn;->K(Lu44;ZZZZ)LcFf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LReh;

    .line 25
    .line 26
    invoke-direct {v5, v0, v0}, LReh;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v10

    .line 35
    invoke-direct/range {v2 .. v9}, LZDf;-><init>(Lns0;LcFf;LReh;Ljava/lang/String;Lhw8;LaYe;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v10}, LLfd;->a(LZDf;)LM4m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LqE6;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3, p0}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LM4m;->I(LQfd;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LQ4d;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0x7e

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v4 .. v12}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    new-array p1, p1, [LQ4d;

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LM4m;->x([LQ4d;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LUfd;->b:LUfd;

    .line 72
    .line 73
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LM4m;->J()V

    .line 79
    .line 80
    .line 81
    sget-object p1, LUfd;->c:LUfd;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj9e;->D0:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v0, Lgw8;->c:Lgw8;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, LM4m;->K(FLgw8;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lj9e;->y0:LM4m;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, LM4m;->release()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v1, p0, Lj9e;->y0:LM4m;

    .line 107
    .line 108
    :cond_2
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LUfd;->d:LUfd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lj9e;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldhj;

    .line 9
    .line 10
    sget-object v0, Ld7e;->f:Ld7e;

    .line 11
    .line 12
    const-string v2, "MusicSnapTrackMediaEngine"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v6, v0, [LeV1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v7, 0x38

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    iget-object v2, p0, Lj9e;->h:Lc77;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf9e;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lf9e;-><init>(Lj9e;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9e;->y0:LM4m;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LM4m;->c:LXzl;

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lj9e;->A0:I

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    :cond_0
    iget-object p2, p0, Lj9e;->F0:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lj9e;->l()LUfd;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v2, LUfd;->f:LUfd;

    .line 35
    .line 36
    if-ne p2, v2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lj9e;->E0:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lj9e;->F0:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_3
    :goto_1
    long-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9e;->G0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    move-wide v0, v2

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld7e;->f:Ld7e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lns0;

    .line 18
    .line 19
    const-string v3, "MusicSnapTrackMediaEngine"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj9e;->c:LC4i;

    .line 25
    .line 26
    check-cast v1, LgT6;

    .line 27
    .line 28
    invoke-static {v1, v2}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg9e;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lg9e;-><init>(Lj9e;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LnXm;

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lj9e;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj9e;->y0:LM4m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LUfd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LVDc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v2, v0}, LM4m;->K(FLgw8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    :pswitch_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getDurationMs()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj9e;->y0:LM4m;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LM4m;->c:LXzl;

    .line 7
    .line 8
    invoke-interface {v1}, LOfd;->getDurationMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    long-to-int v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lj9e;->B0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lj9e;->E0:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    return v0
.end method

.method public final i0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj9e;->y0:LM4m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LUfd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, LVDc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, LM4m;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v2, LUfd;->d:LUfd;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LM4m;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj9e;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lj9e;->a:LW88;

    .line 53
    .line 54
    sget-object v2, LhLi;->b:LhLi;

    .line 55
    .line 56
    iget-object v3, p0, Lj9e;->g:Lns0;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    :pswitch_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()LUfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUfd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LUfd;->a:LUfd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final o1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lj9e;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lj9e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lj9e;->z0:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj9e;->y0:LM4m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9e;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lj9e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lj9e;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj9e;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lj9e;->d(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 50
    .line 51
    iget-object v1, p0, Lj9e;->h:Lc77;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lh9e;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lh9e;-><init>(Lj9e;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LsGi;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v0, p0, Lj9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj9e;->y0:LM4m;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, LUfd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LVDc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-virtual {v2}, LM4m;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LM4m;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v1, LUfd;->e:LUfd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v1, LhLi;->a:LhLi;

    .line 47
    .line 48
    iget-object v2, p0, Lj9e;->g:Lns0;

    .line 49
    .line 50
    iget-object v3, p0, Lj9e;->a:LW88;

    .line 51
    .line 52
    invoke-interface {v3, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj9e;->o1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj9e;->y0:LM4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LM4m;->c:LXzl;

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method
