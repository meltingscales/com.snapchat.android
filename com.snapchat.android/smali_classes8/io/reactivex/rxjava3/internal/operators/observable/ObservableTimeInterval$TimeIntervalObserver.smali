.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeIntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:J

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v2, v0}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->t(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->d:J

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
