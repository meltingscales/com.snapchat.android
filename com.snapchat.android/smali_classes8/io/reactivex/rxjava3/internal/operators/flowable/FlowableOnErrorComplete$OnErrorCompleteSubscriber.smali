.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements LW0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorCompleteSubscriber"
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

.field public final b:Lio/reactivex/rxjava3/functions/Predicate;

.field public c:LW0l;


# direct methods
.method public constructor <init>(LM0l;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->a:LM0l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->b:Lio/reactivex/rxjava3/functions/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->c:LW0l;

    invoke-interface {v0}, LW0l;->cancel()V

    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->c:LW0l;

    invoke-interface {v0, p1, p2}, LW0l;->k(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->a:LM0l;

    invoke-interface {v0}, LM0l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->a:LM0l;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->b:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LM0l;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, LM0l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->a:LM0l;

    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->c:LW0l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(LW0l;LW0l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->c:LW0l;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;->a:LM0l;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LM0l;->onSubscribe(LW0l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
