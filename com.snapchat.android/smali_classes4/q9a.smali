.class public final Lq9a;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:LKug;

.field public final c:LpK4;

.field public final d:LNY5;


# direct methods
.method public constructor <init>(LpK4;LJug;)V
    .locals 1

    .line 1
    iget-object v0, p1, LpK4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lq9a;->b:LKug;

    .line 9
    .line 10
    iput-object p1, p0, Lq9a;->c:LpK4;

    .line 11
    .line 12
    sget-object p1, Lsva;->f:Lsva;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "GrowthQueryResolverDeltaForceClient"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    sget-object p1, LNY5;->J0:LNY5;

    .line 25
    .line 26
    iput-object p1, p0, Lq9a;->d:LNY5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll6b;

    .line 18
    .line 19
    iget-object p2, p2, Ll6b;->c:[LGdf;

    .line 20
    .line 21
    invoke-static {p2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LGdf;

    .line 26
    .line 27
    invoke-virtual {p2}, LGdf;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lq9a;->c:LpK4;

    .line 32
    .line 33
    invoke-virtual {v0}, LpK4;->f()LSij;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LTij;

    .line 38
    .line 39
    iget-object v0, v0, LTij;->Q:LRxe;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v1, 0x257e883a

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LiB0;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-direct {v3, p2, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 59
    .line 60
    check-cast p2, Lbyj;

    .line 61
    .line 62
    const-string v4, "DELETE FROM GrowthDeltaForceQueryResolver\nWHERE _id = ?"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {p2, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    sget-object p2, LcB8;->J0:LcB8;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LF3b;

    .line 18
    .line 19
    iget-object p3, p2, LF3b;->b:Ll6b;

    .line 20
    .line 21
    iget-object p3, p3, Ll6b;->c:[LGdf;

    .line 22
    .line 23
    invoke-static {p3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LGdf;

    .line 28
    .line 29
    invoke-virtual {p3}, LGdf;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p2, p2, LF3b;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LBym;

    .line 50
    .line 51
    invoke-virtual {p2}, LBym;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lq9a;->c:LpK4;

    .line 56
    .line 57
    invoke-virtual {v0}, LpK4;->f()LSij;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LTij;

    .line 62
    .line 63
    iget-object v0, v0, LTij;->Q:LRxe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v1, 0x32d6d20

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lv6a;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, v4, p3, p2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 82
    .line 83
    check-cast p2, Lbyj;

    .line 84
    .line 85
    const-string p3, "INSERT OR REPLACE INTO GrowthDeltaForceQueryResolver(_id, stringVal)\nVALUES (?, ?)"

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {p2, v2, p3, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 89
    .line 90
    .line 91
    sget-object p2, LcB8;->K0:LcB8;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9a;->d:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9a;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp9a;->a:Lp9a;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9a;->c:LpK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK4;->f()LSij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTij;

    .line 8
    .line 9
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 10
    .line 11
    iget-object v1, p0, Lq9a;->d:LNY5;

    .line 12
    .line 13
    invoke-virtual {v1}, LNY5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, LlQ7;->m(Ljava/lang/String;Lt6a;Ltbl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9a;->c:LpK4;

    .line 2
    .line 3
    iget-object v1, v0, LpK4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL06;

    .line 6
    .line 7
    invoke-virtual {v0}, LpK4;->f()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTij;

    .line 12
    .line 13
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 14
    .line 15
    iget-object v2, p0, Lq9a;->d:LNY5;

    .line 16
    .line 17
    invoke-virtual {v2}, LNY5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p1}, LlQ7;->j(Ljava/lang/String;Lt6a;)LxCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LKD8;

    .line 26
    .line 27
    new-instance v2, Ltbl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, LKD8;-><init>(Ltbl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lr9a;->a:Lr9a;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final x(Lt6a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq9a;->c:LpK4;

    .line 2
    .line 3
    invoke-virtual {p1}, LpK4;->f()LSij;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTij;

    .line 8
    .line 9
    iget-object p1, p1, LTij;->Q:LRxe;

    .line 10
    .line 11
    const v0, -0x6ffba1a3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 19
    .line 20
    const-string v3, "DELETE FROM GrowthDeltaForceQueryResolver"

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LcB8;->I0:LcB8;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
