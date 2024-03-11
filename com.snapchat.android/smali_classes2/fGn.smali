.class public abstract LfGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LmJ2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(LvCb;Ljava/lang/String;Ljava/lang/String;)Lnq6;
    .locals 2

    .line 1
    sget-object v0, LMX;->i:LMX;

    .line 2
    .line 3
    new-instance v1, Lnq6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, Lnq6;-><init>(LvCb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;
    .locals 2

    .line 1
    new-instance v0, LO3j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LO3j;-><init>(LvCb;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(LvCb;Ljava/lang/String;)Ly0c;
    .locals 2

    .line 1
    new-instance v0, Ly0c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly0c;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LfW4;)LR51;
    .locals 5

    .line 1
    new-instance v0, LR51;

    .line 2
    .line 3
    iget-object v1, p0, LfW4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJug;

    .line 6
    .line 7
    new-instance v2, LWck;

    .line 8
    .line 9
    iget-object v3, p0, LfW4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LL3e;

    .line 12
    .line 13
    check-cast v3, LrF5;

    .line 14
    .line 15
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LfW4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LJug;

    .line 20
    .line 21
    iget-object p0, p0, LfW4;->b:Ldz4;

    .line 22
    .line 23
    check-cast p0, LOF5;

    .line 24
    .line 25
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, v3, p0, v4}, LWck;-><init>(Landroid/content/Context;LC4i;LJug;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LR51;-><init>(LJug;LWck;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN6h;->g:LN6h;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, LN6h;->b:LN6h;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, LN6h;->c:LN6h;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, LN6h;->d:LN6h;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v1, LN6h;->e:LN6h;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v1, LN6h;->f:LN6h;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object v4, LO6h;->d:LO6h;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static g(LE1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LhUa;->f:LhUa;

    .line 2
    .line 3
    sget-object v1, LsC7;->h:LsC7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v0, v1}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
