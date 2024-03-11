.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements LW0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelPeekSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "LW0l;"
    }
.end annotation


# instance fields
.field public final a:LM0l;

.field public final b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

.field public c:LW0l;

.field public d:Z


# direct methods
.method public constructor <init>(LM0l;Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:LM0l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->i:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:LW0l;

    invoke-interface {v0}, LW0l;->cancel()V

    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->h:Lio/reactivex/rxjava3/functions/LongConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:LW0l;

    invoke-interface {v0, p1, p2}, LW0l;->k(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:LM0l;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    :try_start_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->e:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v2}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, LM0l;->onComplete()V

    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->f:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    :try_start_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->d:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:LM0l;

    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->f:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->b:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:LM0l;

    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->c:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:LM0l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:LW0l;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(LW0l;LW0l;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:LW0l;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 14
    .line 15
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, LM0l;->onSubscribe(LW0l;)V

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
    invoke-interface {p1}, LW0l;->cancel()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LM0l;->onSubscribe(LW0l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method
