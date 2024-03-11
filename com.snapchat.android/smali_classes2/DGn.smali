.class public abstract LDGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFu1;[BZLjava/util/Map;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Ly08;->a:Ly08;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_1
    iget-object p5, p0, LFu1;->b:LKug;

    .line 14
    .line 15
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, LTs1;

    .line 20
    .line 21
    check-cast p5, Ldt1;

    .line 22
    .line 23
    iget-object p5, p5, Ldt1;->a:LKug;

    .line 24
    .line 25
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lu44;

    .line 30
    .line 31
    sget-object v0, LCG1;->E2:LCG1;

    .line 32
    .line 33
    invoke-interface {p5, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    sget-object v0, LLt1;->X:LLt1;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v1, p5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Ld51;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p5, v0, p0, p4, p3}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 52
    .line 53
    invoke-direct {p3, v1, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, LEu1;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1, p2}, LEu1;-><init>(LFu1;[BZ)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LFt1;->d:LFt1;

    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static b(LRt1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object p2, p0, LRt1;->b:LKug;

    .line 9
    .line 10
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LuC1;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    invoke-virtual {p2}, LuC1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, LRt1;->k:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTs1;

    .line 29
    .line 30
    check-cast v1, Ldt1;

    .line 31
    .line 32
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lu44;

    .line 39
    .line 40
    sget-object v2, LCG1;->T1:LCG1;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LNt1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, LNt1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, LLt1;->c:LLt1;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 59
    .line 60
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LRt1;->o:LqCg;

    .line 64
    .line 65
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ld51;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {p2, v2, p0, v0, p1}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 82
    .line 83
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LKt1;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p2, p0, v0}, LKt1;-><init>(LRt1;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LOt1;

    .line 98
    .line 99
    invoke-direct {p1, p0, v3}, LOt1;-><init>(LRt1;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static c(LKug;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 2

    .line 1
    new-instance v0, LFNb;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LFNb;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lu44;Lrs0;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 3

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "UnlockNetworkConfiguration"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LTI8;->f(Lns0;)Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LY8m;->b:LY8m;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LY8m;->c:LY8m;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LY8m;->d:LY8m;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbd2;->b:Lbd2;

    .line 51
    .line 52
    invoke-static {v1, v2, v0, p0, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static e(LKug;LKug;Lio/reactivex/rxjava3/core/Single;LJug;LJug;LLr3;)LR9m;
    .locals 8

    .line 1
    new-instance v7, LCIk;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p0, p2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LR9m;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LR9m;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static f(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;I)LG17;
    .locals 1

    .line 1
    new-instance v0, LG17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG17;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
