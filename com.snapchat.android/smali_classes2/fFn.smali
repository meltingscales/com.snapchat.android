.class public abstract LfFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(LMZh;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, LVDc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public static c(LFYe;LlYe;Z)LwXe;
    .locals 7

    .line 1
    instance-of v0, p1, LXrj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LwXe;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LXrj;

    .line 9
    .line 10
    invoke-static {v1, p2}, LvN1;->v(LXrj;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, LwXe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LXrj;->n:LMbf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LMbf;->t(LMbf;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lm88;->c:LKbf;

    .line 23
    .line 24
    iget-wide v3, v1, LXrj;->j:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lpun;->a:LKbf;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LwXe;->F:LKbf;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LvN1;->u(LXrj;)LH9d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, LuPf;->h(LwXe;LH9d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, LvN1;->u(LXrj;)LH9d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, LH9d;->b:LRAj;

    .line 61
    .line 62
    invoke-static {v0, p2}, LuPf;->l(LwXe;LRAj;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, LXrj;->d:LRAj;

    .line 66
    .line 67
    invoke-virtual {p2}, LRAj;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sget-object v2, LXC7;->b:LXC7;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p2, LwXe;->O:LKbf;

    .line 76
    .line 77
    invoke-virtual {v0, p2, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LlYe;->getType()LEUe;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v3, v1, LXrj;->j:J

    .line 85
    .line 86
    iget-object v5, v1, LXrj;->o:Ljava/util/List;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v1 .. v6}, LlIn;->d(LwXe;LFYe;JLjava/util/List;LEUe;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, LwXe;->b0:LKbf;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    :cond_2
    new-instance p0, LGze;

    .line 101
    .line 102
    const-string p1, "Function createLoadingOperaPageModel must be overridden for media resolvers with playlist item other than SnapPlaylistItem"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static d(Lb3;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lb3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb3;

    .line 10
    .line 11
    check-cast p0, LRCa;

    .line 12
    .line 13
    invoke-virtual {p0}, LRCa;->g()LMCa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p1, LRCa;

    .line 18
    .line 19
    invoke-virtual {p1}, LRCa;->g()LMCa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final e(Ljava/lang/String;ILG02;)Lx9;
    .locals 11

    .line 1
    new-instance v10, Lx9;

    .line 2
    .line 3
    new-instance v7, Lw9;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x3e

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LD8;

    .line 17
    .line 18
    new-instance p1, LKni;

    .line 19
    .line 20
    new-instance v0, LJni;

    .line 21
    .line 22
    new-instance v1, Ljhl;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p0, v3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LeZ1;

    .line 29
    .line 30
    invoke-direct {p0, p2}, LfZ1;-><init>(LG02;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v0, v1, p0, p2}, LJni;-><init>(Ljhl;LeZ1;LK9f;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, LKni;-><init>(LJni;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, LD8;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x3fc

    .line 50
    .line 51
    move-object v0, v10

    .line 52
    move-object v1, v7

    .line 53
    move-object v7, p0

    .line 54
    invoke-direct/range {v0 .. v9}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 55
    .line 56
    .line 57
    return-object v10
.end method

.method public static final f(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LRu7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean p0, p0, LRu7;->d:Z

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static synthetic g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LOBc;->b(LHAc;LsBc;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(LbPi;Ljava/lang/String;Landroid/net/Uri;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    check-cast p0, Lz8k;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p4, p0, Lz8k;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Lik3;

    .line 29
    .line 30
    sget-object v1, LpSi;->G1:LpSi;

    .line 31
    .line 32
    sget-object v2, LKk3;->a:LQv8;

    .line 33
    .line 34
    invoke-interface {p4, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v1, LKc9;->f:LKc9;

    .line 43
    .line 44
    sget-object v2, LdPi;->e:LdPi;

    .line 45
    .line 46
    invoke-virtual {p0, p4, v1, v2}, Lz8k;->t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v1, LUzi;

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    invoke-direct {v1, v2, p0, p1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 58
    .line 59
    invoke-direct {p1, p4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, LePi;

    .line 63
    .line 64
    invoke-direct {p4, p0}, LePi;-><init>(Lz8k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p4, LK2b;->c:LK2b;

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 74
    .line 75
    invoke-direct {v1, p1, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LgPi;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, LgPi;-><init>(Lz8k;I)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 84
    .line 85
    invoke-direct {p4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LKc9;->c:LKc9;

    .line 89
    .line 90
    new-instance v0, LqRd;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, p2}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p4, p1, v0}, Lz8k;->t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LgPi;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-direct {p2, p0, p4}, LgPi;-><init>(Lz8k;I)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 108
    .line 109
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LgPi;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p0, p2}, LgPi;-><init>(Lz8k;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 119
    .line 120
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2, p3}, Lz8k;->T(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lz8k;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, LvC7;

    .line 130
    .line 131
    sget-object p2, LjPi;->a:Lns0;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(LeHf;)LpHf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LpHf;->E0:LpHf;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, LpHf;->Q0:LpHf;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, LpHf;->X:LpHf;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, LpHf;->h:LpHf;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    sget-object p0, LpHf;->T0:LpHf;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p0, LpHf;->t:LpHf;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    sget-object p0, LpHf;->D0:LpHf;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    sget-object p0, LpHf;->j:LpHf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    sget-object p0, LpHf;->B0:LpHf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sget-object p0, LpHf;->d:LpHf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    sget-object p0, LpHf;->R0:LpHf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    sget-object p0, LpHf;->f:LpHf;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    sget-object p0, LpHf;->y0:LpHf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    sget-object p0, LpHf;->z0:LpHf;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    sget-object p0, LpHf;->i:LpHf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    sget-object p0, LpHf;->Y:LpHf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    sget-object p0, LpHf;->L0:LpHf;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_11
    sget-object p0, LpHf;->F0:LpHf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_12
    sget-object p0, LpHf;->G0:LpHf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_13
    sget-object p0, LpHf;->I0:LpHf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_14
    sget-object p0, LpHf;->e:LpHf;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_15
    sget-object p0, LpHf;->P0:LpHf;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_16
    sget-object p0, LpHf;->N0:LpHf;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_17
    sget-object p0, LpHf;->O0:LpHf;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_18
    sget-object p0, LpHf;->H0:LpHf;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_19
    sget-object p0, LpHf;->C0:LpHf;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1b
    sget-object p0, LpHf;->A0:LpHf;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1c
    sget-object p0, LpHf;->M0:LpHf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1d
    sget-object p0, LpHf;->Z:LpHf;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1e
    sget-object p0, LpHf;->g:LpHf;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1f
    sget-object p0, LpHf;->b:LpHf;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_20
    sget-object p0, LpHf;->S0:LpHf;

    .line 120
    .line 121
    :goto_0
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public static j(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    const/high16 p2, -0x1000000

    .line 7
    .line 8
    and-int/2addr p2, p1

    .line 9
    shr-int/lit8 p2, p2, 0x18

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    shr-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const p2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    const/high16 p2, -0x1000000

    .line 7
    .line 8
    and-int/2addr p2, p1

    .line 9
    shr-int/lit8 p2, p2, 0x18

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    shr-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const p2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static l(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    int-to-short p1, p1

    .line 7
    const p2, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p1

    .line 11
    shr-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x60

    .line 24
    .line 25
    rsub-int/lit8 v4, v0, 0x2

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x5

    .line 28
    .line 29
    shl-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "\""

    .line 37
    .line 38
    const-string v1, "\" language string isn\'t exactly 3 characters long!"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static n(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, LfFn;->p(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, LzN1;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    int-to-byte p0, p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
