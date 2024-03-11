.class public final LO2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2d;

.field public final b:LwXc;

.field public final c:LP2d;

.field public final d:Lk79;

.field public final e:Lxtg;

.field public final f:LI2d;

.field public final g:LGYc;

.field public final h:LhZc;

.field public final i:LbJc;

.field public final j:Lns0;


# direct methods
.method public constructor <init>(Lt2d;LwXc;LP2d;Lk79;Lxtg;LI2d;LGYc;LhZc;LcJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2d;->a:Lt2d;

    .line 5
    .line 6
    iput-object p2, p0, LO2d;->b:LwXc;

    .line 7
    .line 8
    iput-object p3, p0, LO2d;->c:LP2d;

    .line 9
    .line 10
    iput-object p4, p0, LO2d;->d:Lk79;

    .line 11
    .line 12
    iput-object p5, p0, LO2d;->e:Lxtg;

    .line 13
    .line 14
    iput-object p6, p0, LO2d;->f:LI2d;

    .line 15
    .line 16
    iput-object p7, p0, LO2d;->g:LGYc;

    .line 17
    .line 18
    iput-object p8, p0, LO2d;->h:LhZc;

    .line 19
    .line 20
    iput-object p9, p0, LO2d;->i:LbJc;

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    const-string p2, "MarkerStateChangedObserver"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LO2d;->j:Lns0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 12

    .line 1
    iget-object v0, p0, LO2d;->a:Lt2d;

    .line 2
    .line 3
    iget-object v1, v0, Lt2d;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v2, p0, LO2d;->f:LI2d;

    .line 6
    .line 7
    iget-object v2, v2, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    sget-object v3, LN2d;->a:LN2d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LO2d;->h:LhZc;

    .line 20
    .line 21
    check-cast v2, LiZc;

    .line 22
    .line 23
    iget-object v6, v2, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v2, p0, LO2d;->b:LwXc;

    .line 28
    .line 29
    invoke-virtual {v2}, LwXc;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 37
    .line 38
    const-wide/16 v7, 0x3c

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v5, v3

    .line 42
    invoke-direct/range {v5 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lt2d;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-static {v1, v0, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, LwXc;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ld0e;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-void
.end method
