.class public final Lzd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lyd2;

.field public final j:Lekb;


# direct methods
.method public constructor <init>(Lik3;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzd2;->a:LKug;

    .line 5
    .line 6
    sget-object p2, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "CameraIdleReactiveModel"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance v1, Lns0;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, v1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzd2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzd2;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    iput-object v0, p0, Lzd2;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    iput-object v1, p0, Lzd2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    sget-object v0, Ld2d;->j:Ld2d;

    .line 47
    .line 48
    sget-object v1, LKk3;->a:LQv8;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LEVc;

    .line 64
    .line 65
    const/16 p2, 0x13

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzd2;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzd2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    iput-object p1, p0, Lzd2;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    new-instance p1, Lyd2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lyd2;-><init>(Lzd2;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lzd2;->i:Lyd2;

    .line 95
    .line 96
    new-instance p1, Lekb;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {p1, p2, p0}, Lekb;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lzd2;->j:Lekb;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd2;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGYc;

    .line 8
    .line 9
    iget-object v1, p0, Lzd2;->i:Lyd2;

    .line 10
    .line 11
    check-cast v0, LHYc;

    .line 12
    .line 13
    iget-object v2, v0, LHYc;->c:LJYc;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, LJYc;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    iget-object v1, p0, Lzd2;->j:Lekb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LHYc;->b(LIYc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lxd2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lxd2;-><init>(Lzd2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzd2;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    new-instance v1, Lxd2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lxd2;-><init>(Lzd2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1
.end method
