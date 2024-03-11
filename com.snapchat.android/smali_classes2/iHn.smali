.class public abstract LiHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LdCm;
    .locals 3

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGV5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VenueProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LdCm;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LMNb;)Llz5;
    .locals 3

    .line 1
    new-instance v0, Llz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llz5;->a:LMNb;

    .line 7
    .line 8
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    iput-object p0, v0, Llz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    sget-object v1, LrCb;->a:LrCb;

    .line 13
    .line 14
    iput-object v1, v0, Llz5;->d:LvCb;

    .line 15
    .line 16
    sget-object v1, LPpm;->a:LPpm;

    .line 17
    .line 18
    iput-object v1, v0, Llz5;->e:LSpm;

    .line 19
    .line 20
    sget-object v1, LSZd;->a:LSZd;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Llz5;->f:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    sget-object v1, LLf4;->a:LLf4;

    .line 30
    .line 31
    iput-object v1, v0, Llz5;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Llz5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iput-object p0, v0, Llz5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/Set;I)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0, p1}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LZlb;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v3, v2, p2

    .line 50
    .line 51
    invoke-static {p0, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LZlb;

    .line 56
    .line 57
    sub-int/2addr v2, p2

    .line 58
    invoke-static {p0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LZlb;

    .line 63
    .line 64
    iget-object v4, v0, LZlb;->a:Llua;

    .line 65
    .line 66
    new-instance v5, LK5h;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2, v3}, LK5h;-><init>(LZlb;LZlb;LZlb;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1
.end method
