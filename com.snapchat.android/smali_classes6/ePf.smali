.class public final LePf;
.super LYFf;
.source "SourceFile"


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p2, LgPf;

    .line 2
    .line 3
    iget-object p1, p2, LgPf;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    check-cast v2, LwXe;

    .line 40
    .line 41
    iget-object v5, p2, LgPf;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LwXe;

    .line 48
    .line 49
    invoke-static {p2, v1, v2, v0}, LoCn;->f(LgPf;ILwXe;Z)LwXe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {p2, v1, v5, v4}, LoCn;->f(LgPf;ILwXe;Z)LwXe;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    new-instance v5, LjPf;

    .line 61
    .line 62
    int-to-long v6, v1

    .line 63
    invoke-direct {v5, v6, v7, v2, v4}, LjPf;-><init>(JLwXe;LwXe;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lmun;->a:LKbf;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
