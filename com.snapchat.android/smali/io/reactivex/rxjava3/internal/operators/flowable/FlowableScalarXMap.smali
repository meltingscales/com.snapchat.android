.class public abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;-><init>(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/core/Flowable;LM0l;Lio/reactivex/rxjava3/functions/Function;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    instance-of v1, p0, Lio/reactivex/rxjava3/functions/Supplier;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmyg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    instance-of p2, p0, Lio/reactivex/rxjava3/functions/Supplier;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_2
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;LM0l;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, LM0l;->onSubscribe(LW0l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-interface {p0, p1}, Lmyg;->subscribe(LM0l;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    return p0
.end method
