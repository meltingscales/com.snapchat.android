.class public abstract LBxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LyKi;
    .locals 3

    .line 1
    new-instance v0, LRF8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRF8;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LDP5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SettingsTfaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LyKi;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LB75;)Lmp2;
    .locals 8

    .line 1
    new-instance v7, Lmp2;

    .line 2
    .line 3
    iget-object v0, p0, LB75;->c:Lhm4;

    .line 4
    .line 5
    check-cast v0, LBF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LBF5;->f()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LB75;->a()Lnp2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LB75;->f:LJug;

    .line 16
    .line 17
    check-cast v0, LA75;

    .line 18
    .line 19
    invoke-virtual {v0}, LA75;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LQn4;

    .line 25
    .line 26
    iget-object v0, p0, LB75;->d:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LB75;->h:LJug;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lmp2;-><init>(Landroid/content/ContentResolver;Lnp2;LQn4;LLr3;LKug;LC4i;)V

    .line 42
    .line 43
    .line 44
    return-object v7
.end method

.method public static c(LB75;)LSLe;
    .locals 5

    .line 1
    new-instance v0, LSLe;

    .line 2
    .line 3
    new-instance v1, LULe;

    .line 4
    .line 5
    iget-object v2, p0, LB75;->i:LJug;

    .line 6
    .line 7
    check-cast v2, LA75;

    .line 8
    .line 9
    invoke-virtual {v2}, LA75;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lem4;

    .line 14
    .line 15
    new-instance v3, Lgom;

    .line 16
    .line 17
    iget-object v4, p0, LB75;->i:LJug;

    .line 18
    .line 19
    check-cast v4, LA75;

    .line 20
    .line 21
    invoke-virtual {v4}, LA75;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lem4;

    .line 26
    .line 27
    iget-object p0, p0, LB75;->d:Ldz4;

    .line 28
    .line 29
    check-cast p0, LOF5;

    .line 30
    .line 31
    invoke-virtual {p0}, LOF5;->n2()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v4, p0}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Locn;-><init>(Lem4;Lgom;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LSLe;-><init>(LULe;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
