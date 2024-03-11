.class public abstract Ltyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lik3;LuJ3;Ldhj;LPWi;LvC7;)LWp5;
    .locals 1

    .line 1
    new-instance v0, LYVi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, LYVi;-><init>(Lik3;LuJ3;Ldhj;LvC7;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lbq5;

    .line 7
    .line 8
    iget-object p0, p3, Lbq5;->b:LJug;

    .line 9
    .line 10
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LOWi;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, LWp5;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, LWp5;-><init>(LYVi;LOWi;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final d(Lx4a;LPZ5;LPZ5;)J
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapsClusterer:getTimeAccountingForRecentlyAdded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LPZ5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx4a;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, p2}, LPGn;->l(LPZ5;LPZ5;LPZ5;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lx4a;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lx4a;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-wide p0

    .line 38
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p0
.end method

.method public static final e(Ljava/util/List;LPZ5;LPZ5;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapsClusterer:prioritizeRecentlyAdded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lael;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lael;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, LrAj;->b:Ludl;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ludl;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p0
.end method

.method public static final f(LVs3;LPZ5;LPZ5;)Lunl;
    .locals 8

    .line 1
    new-instance v6, Lunl;

    .line 2
    .line 3
    new-instance v3, LPZ5;

    .line 4
    .line 5
    iget-object v7, p0, LVs3;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v7}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx4a;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {v3, v0, v1}, LPZ5;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LPZ5;

    .line 21
    .line 22
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx4a;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-direct {v4, p1, p2}, LPZ5;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, LVs3;->a:J

    .line 36
    .line 37
    iget-boolean v5, p0, LVs3;->f:Z

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v6, Lunl;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v6
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method
