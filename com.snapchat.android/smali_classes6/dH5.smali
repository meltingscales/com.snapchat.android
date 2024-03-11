.class public final LdH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWWb;


# instance fields
.field public final a:LfH5;


# direct methods
.method public constructor <init>(LfH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdH5;->a:LfH5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LQHb;
    .locals 1

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmi5;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->J0:LhPb;

    .line 4
    .line 5
    check-cast v0, Lxm5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxm5;->u()LKy4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmi5;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()LMCa;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->X:LdDb;

    .line 4
    .line 5
    check-cast v0, LxG5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LO08;->a:LO08;

    .line 11
    .line 12
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()LWOb;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->y0:LWOb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()LZOb;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->Y:LZOb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lym5;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->C0:LvPb;

    .line 4
    .line 5
    check-cast v0, LEm5;

    .line 6
    .line 7
    invoke-virtual {v0}, LEm5;->u()Lym5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()LKSb;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->Z:LKSb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lpn5;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->I0:LkTb;

    .line 4
    .line 5
    check-cast v0, Ltn5;

    .line 6
    .line 7
    iget-object v0, v0, Ltn5;->a:LmB6;

    .line 8
    .line 9
    invoke-static {v0}, Lsnn;->b(LmB6;)Lpn5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()LLt5;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->a:LiHb;

    .line 4
    .line 5
    check-cast v0, LzG5;

    .line 6
    .line 7
    iget-object v0, v0, LzG5;->X:LJug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLt5;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()LQn5;
    .locals 11

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v1, v0, LfH5;->t:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, LfH5;->M0:LJug;

    .line 10
    .line 11
    check-cast v1, LeH5;

    .line 12
    .line 13
    invoke-virtual {v1}, LeH5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, LC4i;

    .line 19
    .line 20
    iget-object v8, v0, LfH5;->V0:LJug;

    .line 21
    .line 22
    iget-object v1, v0, LfH5;->b:Ldz4;

    .line 23
    .line 24
    check-cast v1, LOF5;

    .line 25
    .line 26
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v9, v0, LfH5;->W0:LJug;

    .line 35
    .line 36
    iget-object v10, v0, LfH5;->X0:LJug;

    .line 37
    .line 38
    iget-object v4, v0, LfH5;->y0:LWOb;

    .line 39
    .line 40
    iget-object v5, v0, LfH5;->H0:LsXb;

    .line 41
    .line 42
    invoke-static/range {v2 .. v10}, LFHn;->a(Landroid/content/Context;LRom;LWOb;LsXb;Lzth;LC4i;LJug;LJug;LJug;)LQn5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final k()LZn5;
    .locals 8

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v1, v0, LfH5;->g:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, LfH5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v3, LOF5;

    .line 12
    .line 13
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, LfH5;->M0:LJug;

    .line 18
    .line 19
    check-cast v5, LeH5;

    .line 20
    .line 21
    invoke-virtual {v5}, LeH5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LC4i;

    .line 26
    .line 27
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v0, LfH5;->i:LEVb;

    .line 32
    .line 33
    check-cast v0, LPn5;

    .line 34
    .line 35
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, v1, LrF5;->d:LwZg;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LMpn;->b(Landroid/content/Context;LwZg;LW88;LC4i;LvC7;Lo0c;)LZn5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final l()LIz5;
    .locals 5

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->D0:LdSj;

    .line 4
    .line 5
    check-cast v0, LoS5;

    .line 6
    .line 7
    invoke-virtual {v0}, LoS5;->L0()LYTj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LoS5;->B0:LJug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LlUj;

    .line 18
    .line 19
    iget-object v0, v0, LoS5;->D0:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LVPj;

    .line 26
    .line 27
    new-instance v3, LIz5;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, LXTj;->a:LXTj;

    .line 33
    .line 34
    iput-object v4, v3, LIz5;->a:LYTj;

    .line 35
    .line 36
    sget-object v4, LkUj;->a:LkUj;

    .line 37
    .line 38
    iput-object v4, v3, LIz5;->b:LlUj;

    .line 39
    .line 40
    sget-object v4, LUPj;->a:LUPj;

    .line 41
    .line 42
    iput-object v4, v3, LIz5;->c:LVPj;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v4, v3, LIz5;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v4, LrCb;->a:LrCb;

    .line 49
    .line 50
    iput-object v4, v3, LIz5;->f:LvCb;

    .line 51
    .line 52
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 53
    .line 54
    iput-object v1, v3, LIz5;->a:LYTj;

    .line 55
    .line 56
    iput-object v2, v3, LIz5;->b:LlUj;

    .line 57
    .line 58
    iput-object v0, v3, LIz5;->c:LVPj;

    .line 59
    .line 60
    return-object v3
.end method

.method public final m()LU0c;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->B0:LU0c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lto5;
    .locals 9

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v3, v0, LfH5;->Q0:LJug;

    .line 4
    .line 5
    iget-object v4, v0, LfH5;->R0:LJug;

    .line 6
    .line 7
    iget-object v5, v0, LfH5;->S0:LJug;

    .line 8
    .line 9
    iget-object v1, v0, LfH5;->M0:LJug;

    .line 10
    .line 11
    check-cast v1, LeH5;

    .line 12
    .line 13
    invoke-virtual {v1}, LeH5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC4i;

    .line 19
    .line 20
    iget-object v6, v0, LfH5;->T0:LJug;

    .line 21
    .line 22
    iget-object v7, v0, LfH5;->U0:LJug;

    .line 23
    .line 24
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v1, "LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v8, Lc1c;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lc1c;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lto5;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v8, v1, Lto5;->b:Lc1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, LrAj;->b:Ludl;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ludl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0
.end method

.method public final o()LwZg;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->g:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->M0:LJug;

    .line 4
    .line 5
    check-cast v0, LeH5;

    .line 6
    .line 7
    invoke-virtual {v0}, LeH5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC4i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q()LWAi;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Leq5;
    .locals 4

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v1, v0, LfH5;->Y0:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LPXi;

    .line 10
    .line 11
    new-instance v2, LV11;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iget-object v0, v0, LfH5;->j:LpHb;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LV11;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Leq5;

    .line 25
    .line 26
    iput-object v3, v1, Leq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    new-instance v2, Lojg;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Leq5;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    return-object v1
.end method

.method public final s()Lsqj;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->L0:LJug;

    .line 4
    .line 5
    check-cast v0, LeH5;

    .line 6
    .line 7
    invoke-virtual {v0}, LeH5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsqj;

    .line 12
    .line 13
    return-object v0
.end method

.method public final t()LMCa;
    .locals 1

    .line 1
    iget-object v0, p0, LdH5;->a:LfH5;

    .line 2
    .line 3
    iget-object v0, v0, LfH5;->a:LiHb;

    .line 4
    .line 5
    check-cast v0, LzG5;

    .line 6
    .line 7
    invoke-virtual {v0}, LzG5;->u()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMCa;

    .line 12
    .line 13
    return-object v0
.end method
