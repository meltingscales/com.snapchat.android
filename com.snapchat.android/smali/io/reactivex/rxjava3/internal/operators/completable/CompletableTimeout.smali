.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->a:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->e:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    invoke-direct {v2, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->b:J

    invoke-virtual {v4, v2, v5, v6, v3}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->a:Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
