.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchIfEmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LM0l;

.field public final b:Lmyg;

.field public final c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field public d:Z


# direct methods
.method public constructor <init>(LM0l;Lmyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:LM0l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->b:Lmyg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->b:Lmyg;

    invoke-interface {v0, p0}, Lmyg;->subscribe(LM0l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:LM0l;

    invoke-interface {v0}, LM0l;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:LM0l;

    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->d:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->a:LM0l;

    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(LW0l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
