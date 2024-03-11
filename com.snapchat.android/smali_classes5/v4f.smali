.class public final Lv4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final a:LvCb;

.field public final b:LOsb;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:J

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(LvCb;LOsb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;JLjava/util/concurrent/TimeUnit;LqCg;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4f;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, Lv4f;->b:LOsb;

    .line 7
    .line 8
    iput-object p3, p0, Lv4f;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    int-to-long p1, p8

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lv4f;->d:J

    .line 15
    .line 16
    invoke-virtual {p7}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p4, p5, p6, p1}, Lio/reactivex/rxjava3/core/Flowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LPpc;->s1:LPpc;

    .line 25
    .line 26
    new-instance p3, Lvp6;

    .line 27
    .line 28
    const-string p6, "OptionalBundledLensRepository"

    .line 29
    .line 30
    const/4 p7, 0x7

    .line 31
    invoke-direct {p3, p7, p2, p6}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LtU8;->b:LtU8;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    const-wide/16 v2, 0xfa

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, p3, p2}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->N(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    cmp-long p6, p4, p2

    .line 65
    .line 66
    if-lez p6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_1
    iput-object p1, p0, Lv4f;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 83
    .line 84
    new-instance p1, Ly76;

    .line 85
    .line 86
    invoke-direct {p1, p7, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lv4f;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 103
    .line 104
    return-void
.end method

.method public static final b(Lv4f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LZlb;

    .line 27
    .line 28
    iget-object v1, v1, LZlb;->i:LtDb;

    .line 29
    .line 30
    invoke-interface {v1}, LtDb;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    instance-of v0, p1, LtCb;

    .line 2
    .line 3
    iget-object v1, p0, Lv4f;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LuCb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LWIa;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v2}, LWIa;-><init>(LcGn;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_1
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
