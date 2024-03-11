.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
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
.field public final b:[Lmyg;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lio/reactivex/rxjava3/functions/Function;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lmyg;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/rxjava3/functions/Function;

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method

.method public constructor <init>([Lmyg;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lmyg;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/rxjava3/functions/Function;

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lmyg;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [Lmyg;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

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
    if-eqz v5, :cond_1

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
    array-length v6, v2

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    shr-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v6, v4

    .line 37
    new-array v6, v6, [Lmyg;

    .line 38
    .line 39
    invoke-static {v2, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v2, v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    aput-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    move v9, v4

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    array-length v4, v2

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    if-ne v9, v0, :cond_4

    .line 77
    .line 78
    aget-object v0, v2, v1

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(LM0l;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lmyg;->subscribe(LM0l;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 95
    .line 96
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    .line 97
    .line 98
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    move-object v4, p1

    .line 104
    move v7, v9

    .line 105
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(LM0l;Lio/reactivex/rxjava3/functions/Function;ZII)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lmyg;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
