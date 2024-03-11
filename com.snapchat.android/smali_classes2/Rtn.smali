.class public abstract LRtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Iterable;Llua;)LZlb;
    .locals 3

    .line 1
    instance-of v0, p1, Llua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LZlb;

    .line 22
    .line 23
    iget-object v2, v2, LZlb;->a:Llua;

    .line 24
    .line 25
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v1, LZlb;

    .line 34
    .line 35
    :cond_2
    return-object v1
.end method

.method public static synthetic b(LE1f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, LE1f;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LrU3;LKug;)Lcu7;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LHs5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverPlaybackActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcu7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LG45;)LOCe;
    .locals 8

    .line 1
    new-instance v0, LOCe;

    .line 2
    .line 3
    new-instance v7, LIgk;

    .line 4
    .line 5
    iget-object v1, p0, LG45;->e:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, LFcl;->a:I

    .line 12
    .line 13
    new-instance v3, LvCe;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LvCe;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG45;->l:LJug;

    .line 19
    .line 20
    check-cast v1, LF45;

    .line 21
    .line 22
    invoke-virtual {v1}, LF45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, LLr3;

    .line 28
    .line 29
    iget-object v1, p0, LG45;->c:Ldz4;

    .line 30
    .line 31
    check-cast v1, LOF5;

    .line 32
    .line 33
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p0, p0, LG45;->o:LJug;

    .line 38
    .line 39
    check-cast p0, LF45;

    .line 40
    .line 41
    invoke-virtual {p0}, LF45;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lx2a;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, LIgk;-><init>(Landroid/content/Context;LvCe;LLr3;Lik3;Lx2a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v7}, LOCe;-><init>(LIgk;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e(LG45;)LvDe;
    .locals 9

    .line 1
    new-instance v8, LvDe;

    .line 2
    .line 3
    iget-object v1, p0, LG45;->n:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LG45;->H:LJug;

    .line 6
    .line 7
    iget-object v0, p0, LG45;->l:LJug;

    .line 8
    .line 9
    check-cast v0, LF45;

    .line 10
    .line 11
    invoke-virtual {v0}, LF45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LLr3;

    .line 17
    .line 18
    iget-object v0, p0, LG45;->o:LJug;

    .line 19
    .line 20
    check-cast v0, LF45;

    .line 21
    .line 22
    invoke-virtual {v0}, LF45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lx2a;

    .line 28
    .line 29
    iget-object v5, p0, LG45;->I:LJug;

    .line 30
    .line 31
    iget-object v6, p0, LG45;->L:LJug;

    .line 32
    .line 33
    iget-object v7, p0, LG45;->p:LJug;

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, LvDe;-><init>(LKug;LKug;LLr3;Lx2a;LKug;LKug;LKug;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public static synthetic f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LhUa;->e:LhUa;

    .line 2
    .line 3
    sget-object v1, LsC7;->g:LsC7;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
