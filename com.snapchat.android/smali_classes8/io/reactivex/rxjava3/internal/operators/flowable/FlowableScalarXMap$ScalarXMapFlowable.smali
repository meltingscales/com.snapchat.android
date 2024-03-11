.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarXMapFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    instance-of v2, v1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;LM0l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v1, p1}, Lmyg;->subscribe(LM0l;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
