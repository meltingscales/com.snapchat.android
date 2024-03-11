.class public abstract Lkyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "shared_snap"

    .line 2
    .line 3
    invoke-static {v0, p0}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(LQ75;)Lmdj;
    .locals 2

    .line 1
    new-instance v0, Lmdj;

    .line 2
    .line 3
    iget-object v1, p0, LQ75;->N:LJug;

    .line 4
    .line 5
    check-cast v1, LP75;

    .line 6
    .line 7
    invoke-virtual {v1}, LP75;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LxFk;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ75;->a()LuOk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lmdj;-><init>(LxFk;LuOk;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(LQ75;)Lmdj;
    .locals 9

    .line 1
    new-instance v0, Lmdj;

    .line 2
    .line 3
    new-instance v8, Lduj;

    .line 4
    .line 5
    iget-object v1, p0, LQ75;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LQ75;->b:Ldz4;

    .line 12
    .line 13
    check-cast v1, LOF5;

    .line 14
    .line 15
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LQ75;->s:LJug;

    .line 20
    .line 21
    new-instance v5, LAAi;

    .line 22
    .line 23
    iget-object v6, p0, LQ75;->t:LJug;

    .line 24
    .line 25
    check-cast v6, LP75;

    .line 26
    .line 27
    invoke-virtual {v6}, LP75;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx2a;

    .line 32
    .line 33
    invoke-direct {v5, v6}, LAAi;-><init>(Lx2a;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, LQ75;->d:LNtj;

    .line 37
    .line 38
    invoke-interface {v6}, LNtj;->x()LPO1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v1, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lduj;-><init>(Landroid/content/Context;LC4i;LJug;LAAi;LPO1;Lik3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LQ75;->a()LuOk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v8, p0}, Lmdj;-><init>(Lduj;LuOk;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
