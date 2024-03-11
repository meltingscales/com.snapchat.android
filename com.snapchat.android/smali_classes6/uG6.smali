.class public final LuG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:LwG6;


# direct methods
.method public constructor <init>(LwG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuG6;->d:LwG6;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, LR87;

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    check-cast p4, LVSd;

    .line 9
    .line 10
    iget-object p2, p0, LuG6;->d:LwG6;

    .line 11
    .line 12
    iget-object v6, p2, LwG6;->c:LfG6;

    .line 13
    .line 14
    iget-boolean v7, p4, LVSd;->b:Z

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v8, Lla3;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    iget-object v4, p4, LVSd;->d:LZGe;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v2, v6

    .line 26
    move v3, v7

    .line 27
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {p4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LfG6;->d:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p2, LwG6;->j:LqCg;

    .line 47
    .line 48
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v0, v1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LqG6;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p4, p2, p1, v1}, LqG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v2, v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, LnG6;->g:LnG6;

    .line 69
    .line 70
    invoke-virtual {p2, v2, p1, p4, v7}, LwG6;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LnG6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v0, LqG6;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p2, p1, v2}, LqG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v0, LrG6;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1, v1}, LrG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 90
    .line 91
    invoke-direct {v2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lf6f;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-direct {p4, p3, v0}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, LlG6;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1, v1}, LlG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p4, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
