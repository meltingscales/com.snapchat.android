.class public final Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;
.super Lcom/snap/snapworker/api/SnapWorker;
.source "SourceFile"


# instance fields
.field public k:Lfmj;

.field public t:LImj;


# direct methods
.method public constructor <init>(LsCj;LUld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsCj;",
            "LUld;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/snapworker/api/SnapWorker;-><init>(LsCj;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, LUld;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->k:Lfmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhmj;

    .line 6
    .line 7
    sget-object v1, LJmj;->b:LJmj;

    .line 8
    .line 9
    iget-object v0, v0, Lhmj;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LJmj;->c:LJmj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LKmj;->a:LKmj;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LLmj;->a:LLmj;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "snapExpeditedWorkManager"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final k()LuX8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->h:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LfX5;

    .line 4
    .line 5
    const-string v1, "FGS_TYPE_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LfX5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LKX8;->valueOf(Ljava/lang/String;)LKX8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "notificationUpdater"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->t:LImj;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v1, LuX8;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LImj;->a(LKX8;)Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x55504c00

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v0}, LuX8;-><init>(IILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->t:LImj;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LImj;->b()LuX8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
