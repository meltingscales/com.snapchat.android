.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctUntilChangedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/rxjava3/functions/Function;

.field public final g:Lio/reactivex/rxjava3/functions/BiPredicate;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->f:Lio/reactivex/rxjava3/functions/Function;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->g:Lio/reactivex/rxjava3/functions/BiPredicate;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->e:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->f:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->g:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lio/reactivex/rxjava3/functions/BiPredicate;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->i:Z

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->c:Lio/reactivex/rxjava3/operators/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->f:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->i:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->i:Z

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->g:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/rxjava3/functions/BiPredicate;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->h:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method
