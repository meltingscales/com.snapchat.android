.class public final LGxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiZc;

.field public final b:LwXc;

.field public final c:LExl;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LiZc;LwXc;LExl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGxl;->a:LiZc;

    .line 5
    .line 6
    iput-object p2, p0, LGxl;->b:LwXc;

    .line 7
    .line 8
    iput-object p3, p0, LGxl;->c:LExl;

    .line 9
    .line 10
    iput-object p4, p0, LGxl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LzRm;)V
    .locals 9

    .line 1
    iget-object v0, p0, LGxl;->a:LiZc;

    .line 2
    .line 3
    iget-object v2, v0, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, LGxl;->b:LwXc;

    .line 8
    .line 9
    invoke-virtual {v0}, LwXc;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 17
    .line 18
    const-wide/16 v3, 0x5a

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LwXc;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LFxl;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v3}, LFxl;-><init>(LzRm;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LGxl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LGxl;->c:LExl;

    .line 45
    .line 46
    iget-object v1, v1, LExl;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v0}, LwXc;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LFxl;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, v2}, LFxl;-><init>(LzRm;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
