.class public final Ls4i;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# instance fields
.field public final a:Ly4i;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lt4i;


# direct methods
.method public constructor <init>(Lt4i;Ly4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4i;->c:Lt4i;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls4i;->a:Ly4i;

    .line 7
    .line 8
    iput-object p3, p0, Ls4i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

    .line 1
    new-instance v0, Lr4i;

    .line 2
    .line 3
    iget-object v1, p0, Ls4i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr4i;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls4i;->a:Ly4i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr4i;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls4i;->c:Lt4i;

    .line 14
    .line 15
    iget-object v1, v1, Lt4i;->a:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    sget-object v3, LA4i;->f:Lz4i;

    .line 24
    .line 25
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, LA4i;->f:Lz4i;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v1, v0}, Ly4i;->a(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lr4i;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
