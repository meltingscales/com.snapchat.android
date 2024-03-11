.class public abstract LbFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;
    .locals 18

    .line 1
    new-instance v0, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 2
    .line 3
    sget-object v1, Lr60;->a:LZO7;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x3dff

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v17}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;-><init>(LZO7;Lo8m;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(LrU3;LKug;)LbZa;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lgx5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalDiscoverActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LbZa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lr95;)LO8l;
    .locals 15

    .line 1
    new-instance v14, LN8l;

    .line 2
    .line 3
    iget-object v0, p0, Lr95;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LL3e;

    .line 6
    .line 7
    check-cast v0, LrF5;

    .line 8
    .line 9
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lr95;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb0b;

    .line 14
    .line 15
    check-cast v0, LkU5;

    .line 16
    .line 17
    iget-object v0, v0, LkU5;->b:LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LQ8l;

    .line 25
    .line 26
    iget-object v0, p0, Lr95;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lr95;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LNtj;

    .line 39
    .line 40
    invoke-interface {v4}, LNtj;->x5()LOl2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lr95;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LOG1;

    .line 47
    .line 48
    check-cast v5, LCb5;

    .line 49
    .line 50
    invoke-virtual {v5}, LCb5;->u()Lru1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lr95;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LkV5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, p0, Lr95;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LdCc;

    .line 65
    .line 66
    check-cast v8, LxH5;

    .line 67
    .line 68
    invoke-virtual {v8}, LxH5;->J()LHpa;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p0, Lr95;->a:LJug;

    .line 73
    .line 74
    iget-object v10, p0, Lr95;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, LqSd;

    .line 77
    .line 78
    invoke-interface {v10}, LqSd;->N2()LlSd;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, p0, Lr95;->b:LJug;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object p0, p0, Lr95;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkw7;

    .line 91
    .line 92
    invoke-interface {p0}, Lkw7;->o4()LhJk;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object v0, v14

    .line 97
    invoke-direct/range {v0 .. v13}, LN8l;-><init>(Landroid/content/Context;LQ8l;LC4i;LOl2;Lru1;LkV5;Lik3;LHpa;LJug;LlSd;LJug;Lu44;LhJk;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, LO8l;

    .line 101
    .line 102
    invoke-direct {p0, v14}, LO8l;-><init>(LN8l;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
