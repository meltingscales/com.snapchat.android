.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final b:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->b:Lio/reactivex/rxjava3/core/SingleObserver;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->b:J

    .line 11
    .line 12
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
