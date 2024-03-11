.class public final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lpzc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lpzc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lpzc;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LB7d;->k:LB7d;

    .line 13
    .line 14
    const-string p2, "MEOSync"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpzc;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 12

    .line 1
    iget-object v0, p0, Lpzc;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrzc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Lqzc;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object v7, Lszc;->d:Lszc;

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LSkf;

    .line 53
    .line 54
    iget-object v0, v0, Lrzc;->a:LLr3;

    .line 55
    .line 56
    invoke-direct {v11, v0}, LSkf;-><init>(LLr3;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v10

    .line 60
    move-object v9, v11

    .line 61
    invoke-direct/range {v1 .. v9}, Lqzc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LSkf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpzc;->c:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LOvd;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, LMvd;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v1, v0, v7}, LMvd;-><init>(LOvd;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LOvd;->f:LqCg;

    .line 87
    .line 88
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ltzc;->a:Ltzc;

    .line 98
    .line 99
    invoke-static {v1, v0, v11, v7}, LVIn;->m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, LOS0;

    .line 104
    .line 105
    const/16 v6, 0x13

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, v10

    .line 110
    move-object v4, p1

    .line 111
    move v5, p2

    .line 112
    invoke-direct/range {v1 .. v6}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ltzc;->b:Ltzc;

    .line 121
    .line 122
    invoke-static {p1, p2, v11, v7}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, LjIe;

    .line 127
    .line 128
    const/16 v0, 0x1d

    .line 129
    .line 130
    invoke-direct {p2, v0, p0, v10}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
