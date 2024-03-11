.class public final LlT1;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:LfT1;

.field public final c:LT95;

.field public final d:LqCg;

.field public final e:LNY5;


# direct methods
.method public constructor <init>(LfT1;LT95;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LkT1;

    .line 3
    .line 4
    invoke-virtual {v0}, LkT1;->d()LL06;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LlT1;->b:LfT1;

    .line 12
    .line 13
    iput-object p2, p0, LlT1;->c:LT95;

    .line 14
    .line 15
    sget-object p1, LIv2;->K0:LIv2;

    .line 16
    .line 17
    const-string p2, "CTPlatformDeltaForceClient"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LlT1;->d:LqCg;

    .line 29
    .line 30
    sget-object p1, LNY5;->F0:LNY5;

    .line 31
    .line 32
    iput-object p1, p0, LlT1;->e:LNY5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, Lecf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lecf;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p2, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LlT1;->b:LfT1;

    .line 36
    .line 37
    check-cast v2, LkT1;

    .line 38
    .line 39
    invoke-virtual {v2}, LkT1;->d()LL06;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, LkT1;->c()LXS1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LZS1;

    .line 48
    .line 49
    iget-object v2, v2, LZS1;->e:Ljn4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lw6a;->e:Lw6a;

    .line 55
    .line 56
    new-instance v5, Lxy8;

    .line 57
    .line 58
    new-instance v6, Lbvj;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    invoke-direct {v6, v7, v4}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v2, v1, v0, v6}, Lxy8;-><init>(Ljn4;Ljava/lang/String;Ljava/lang/String;Lbvj;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LeD8;

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4}, LeD8;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v5, v0}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LhT1;->d:LhT1;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LlT1;->d:LqCg;

    .line 88
    .line 89
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LpZ5;->e:LpZ5;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LMie;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v0, v2, p0, p2}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LOwf;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, p1, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, LlT1;->e:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlT1;->b:LfT1;

    .line 2
    .line 3
    check-cast v0, LkT1;

    .line 4
    .line 5
    invoke-virtual {v0}, LkT1;->c()LXS1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZS1;

    .line 10
    .line 11
    iget-object v0, v0, LZS1;->b:LQ2f;

    .line 12
    .line 13
    invoke-static {p1}, LHY9;->x(Lt6a;)LUcb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v2, LVcb;

    .line 21
    .line 22
    iget-object p2, p2, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v1, LK32;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p2}, LK32;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {v2, v1}, LVcb;-><init>(LK32;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    invoke-virtual {v0, p1, v1}, LQ2f;->m(LUcb;LVcb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, LlT1;->b:LfT1;

    .line 2
    .line 3
    check-cast v0, LkT1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LkT1;->f(Lt6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 0

    .line 1
    return-void
.end method
