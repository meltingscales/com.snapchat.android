.class public final LMB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiWb;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMB6;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, LMB6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LoHn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LgWb;

    .line 2
    .line 3
    iget-object v1, p0, LMB6;->a:LvCb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LtCb;->a:LtCb;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LhWb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LuCb;

    .line 19
    .line 20
    new-instance v2, Llua;

    .line 21
    .line 22
    check-cast p1, LhWb;

    .line 23
    .line 24
    iget-object p1, p1, LhWb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, LuCb;-><init>(Llua;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Llv6;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lqj0;->k:Lqj0;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, LyTm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LyTm;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMB6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
