.class public final Lr0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvqm;

.field public final b:Lwhb;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lhgc;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:J


# direct methods
.method public constructor <init>(Lvqm;LC4i;Lwhb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0j;->a:Lvqm;

    .line 5
    .line 6
    iput-object p3, p0, Lr0j;->b:Lwhb;

    .line 7
    .line 8
    const-string p1, "ShowWatchStatePersistor"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    sget-object p3, LlUi;->i:LlUi;

    .line 13
    .line 14
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr0j;->c:LqCg;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lr0j;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p3, Lhdb;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {p3, v1, v2, v0}, Lhdb;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Lhdb;->a:LIfc;

    .line 38
    .line 39
    iget-object p3, p3, LIfc;->a:Lhgc;

    .line 40
    .line 41
    iput-object p3, p0, Lr0j;->e:Lhgc;

    .line 42
    .line 43
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lr0j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lr0j;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 62
    .line 63
    const-wide/16 v2, 0x5

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v1, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    .line 71
    .line 72
    invoke-direct {v0, p2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lmjg;

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-direct {p2, v0, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0j;->a:Lvqm;

    .line 2
    .line 3
    invoke-interface {v0}, Lvqm;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB0;->a:LB0;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lng4;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lr0j;->c:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LFtj;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2, p0, v0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
