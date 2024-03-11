.class public final LUw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrb;


# instance fields
.field public final a:Ljhh;

.field public final b:Lb6l;

.field public final c:LqCg;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljhh;Luz6;LqCg;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUw6;->a:Ljhh;

    .line 7
    .line 8
    iput-object p2, p0, LUw6;->b:Lb6l;

    .line 9
    .line 10
    iput-object p3, p0, LUw6;->c:LqCg;

    .line 11
    .line 12
    const-wide/16 p1, 0x5

    .line 13
    .line 14
    iput-wide p1, p0, LUw6;->d:J

    .line 15
    .line 16
    iput-object v0, p0, LUw6;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LUw6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LZlb;

    .line 2
    .line 3
    invoke-virtual {p1}, LZlb;->b()LQmm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LLmm;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LUw6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LLmm;

    .line 15
    .line 16
    invoke-virtual {v2}, LLmm;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, LNgh;

    .line 27
    .line 28
    invoke-direct {v4, v2}, LNgh;-><init>(LLmm;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lahh;->c:Lahh;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-static {v4, v2, v6, v5, v7}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, LUw6;->a:Ljhh;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, LpNa;

    .line 47
    .line 48
    invoke-direct {v4, v7, p1, p0}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 55
    .line 56
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LUw6;->c:LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v4, LTw6;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, p0, v0}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 83
    .line 84
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, p0, LUw6;->e:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    iget-wide v9, p0, LUw6;->d:J

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v4, v0

    .line 113
    :cond_1
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Lgrb;->d:Lgrb;

    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v4
.end method
