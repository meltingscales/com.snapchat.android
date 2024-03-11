.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lmyg;

.field public final c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;->b:[Lmyg;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;->b:[Lmyg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lmyg;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;->c:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lmyg;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v2, "One of the sources is null"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v6, v1

    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    shr-int/lit8 v6, v4, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    new-array v6, v6, [Lmyg;

    .line 56
    .line 57
    invoke-static {v1, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    array-length v4, v1

    .line 78
    :cond_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    if-ne v4, v0, :cond_5

    .line 89
    .line 90
    aget-object v0, v1, v2

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lmyg;->subscribe(LM0l;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 97
    .line 98
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;-><init>(LM0l;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribe([Lmyg;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
