.class public final Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

.field public final b:I

.field public c:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

    iput p2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->b:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->d(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->g(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->e:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->b(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->a()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->s(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->d(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->b:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 59
    .line 60
    :cond_3
    return-void
.end method
