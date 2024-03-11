.class public final Lca4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final b:LnBi;

.field public final c:LfT1;

.field public final d:Lu44;

.field public final e:LtQf;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:LT95;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LOT1;LnBi;LfT1;Lu44;LtQf;LLr3;LKug;LT95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCW1;-><init>(LOT1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lca4;->b:LnBi;

    .line 5
    .line 6
    iput-object p3, p0, Lca4;->c:LfT1;

    .line 7
    .line 8
    iput-object p4, p0, Lca4;->d:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, Lca4;->e:LtQf;

    .line 11
    .line 12
    iput-object p6, p0, Lca4;->f:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, Lca4;->g:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lca4;->h:LT95;

    .line 17
    .line 18
    sget-object p1, LIv2;->K0:LIv2;

    .line 19
    .line 20
    const-string p2, "ConfigurableCacheableItemStrategy"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lca4;->i:LqCg;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, Lca4;->j:LFs0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LZT1;)LaU1;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LR6b;

    .line 3
    .line 4
    new-instance v5, LvU1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v5, p2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LT6b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca4;->g(LR6b;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LrW1;->c:LrW1;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca4;->g(LR6b;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, LR6b;

    .line 2
    .line 3
    iget-object v0, p0, Lca4;->b:LnBi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LnBi;->b(LR6b;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lca4;->i:LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LpZ5;->e:LpZ5;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LqCg;->c(LpZ5;)Lhul;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LZAm;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(LR6b;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p1, LR6b;->a:LJR1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LO6b;

    .line 7
    .line 8
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, LIR1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance p1, LT6b;

    .line 22
    .line 23
    sget-object v6, Lip8;->c:Lip8;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v8, 0x17

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget v0, v1, LIR1;->b:I

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    iget-object v0, p1, LR6b;->h:LuU1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lca4;->c:LfT1;

    .line 51
    .line 52
    check-cast v4, LkT1;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3, v0}, LkT1;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lca4;->i:LqCg;

    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LZAm;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v2, v3, p1, v1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
