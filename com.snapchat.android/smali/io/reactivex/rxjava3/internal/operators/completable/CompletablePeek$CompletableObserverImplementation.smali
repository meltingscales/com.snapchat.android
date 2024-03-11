.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompletableObserverImplementation"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->g:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->d:Lio/reactivex/rxjava3/functions/Action;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/rxjava3/functions/Action;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/rxjava3/functions/Action;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/rxjava3/functions/Action;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v3, p1

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/rxjava3/functions/Action;

    .line 49
    .line 50
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->b:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->t(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
