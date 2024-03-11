.class public final LLH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;


# instance fields
.field public final a:LQge;

.field public final b:Lzhe;

.field public final c:LUge;

.field public final d:LVge;

.field public final e:Lcre;

.field public final f:Lz3i;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LQge;Lzhe;LUge;LVge;Lcre;Lz3i;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLH6;->a:LQge;

    .line 5
    .line 6
    iput-object p2, p0, LLH6;->b:Lzhe;

    .line 7
    .line 8
    iput-object p3, p0, LLH6;->c:LUge;

    .line 9
    .line 10
    iput-object p4, p0, LLH6;->d:LVge;

    .line 11
    .line 12
    iput-object p5, p0, LLH6;->e:Lcre;

    .line 13
    .line 14
    iput-object p6, p0, LLH6;->f:Lz3i;

    .line 15
    .line 16
    iput-object p7, p0, LLH6;->g:LqCg;

    .line 17
    .line 18
    iput-object p8, p0, LLH6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance p1, LHH6;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LHH6;-><init>(LLH6;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LLH6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    new-instance p1, LHH6;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, LHH6;-><init>(LLH6;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LLH6;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LLH6;->b:Lzhe;

    .line 5
    .line 6
    iget-object v4, p0, LLH6;->a:LQge;

    .line 7
    .line 8
    iget-object v5, p0, LLH6;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lzhe;->a(LQge;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LLH6;->g:LqCg;

    .line 15
    .line 16
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LIH6;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2}, LIH6;-><init>(LLH6;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LIH6;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, LIH6;-><init>(LLH6;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LLH6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 53
    .line 54
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v5, v0, [Lmyg;

    .line 63
    .line 64
    aput-object v3, v5, v2

    .line 65
    .line 66
    aput-object v4, v5, v1

    .line 67
    .line 68
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->g([Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LEH6;->c:LEH6;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LIH6;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, LIH6;-><init>(LLH6;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LIH6;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, p0, v2}, LIH6;-><init>(LLH6;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultNamespaceLensProvider("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLH6;->a:LQge;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
