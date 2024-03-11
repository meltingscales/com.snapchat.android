.class public abstract LAAn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LQsj;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LnR5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapProComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQsj;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LW0c;)LQ7j;
    .locals 9

    .line 1
    check-cast p0, LmH5;

    .line 2
    .line 3
    iget-object v0, p0, LmH5;->c:LmVa;

    .line 4
    .line 5
    iget-object v1, p0, LmH5;->d:LJug;

    .line 6
    .line 7
    iget-object p0, p0, LmH5;->b:Ldz4;

    .line 8
    .line 9
    check-cast p0, LOF5;

    .line 10
    .line 11
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v8, Lut8;

    .line 16
    .line 17
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld1c;

    .line 20
    .line 21
    check-cast v0, LoH5;

    .line 22
    .line 23
    iget-object v0, v0, LoH5;->H0:LJug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lqq6;

    .line 31
    .line 32
    sget-object v6, LQHb;->f:LQHb;

    .line 33
    .line 34
    const-string v0, "unlockFavoritesListener"

    .line 35
    .line 36
    check-cast p0, LgT6;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v1, LlH5;

    .line 43
    .line 44
    invoke-virtual {v1}, LlH5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcv8;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, Lut8;-><init>(Lqq6;LqCg;Lcv8;LQHb;I)V

    .line 54
    .line 55
    .line 56
    sget p0, LMCa;->c:I

    .line 57
    .line 58
    new-instance p0, LQ7j;

    .line 59
    .line 60
    invoke-direct {p0, v8}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static c()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LW0c;)LQ7j;
    .locals 9

    .line 1
    check-cast p0, LmH5;

    .line 2
    .line 3
    iget-object v0, p0, LmH5;->c:LmVa;

    .line 4
    .line 5
    iget-object v1, p0, LmH5;->d:LJug;

    .line 6
    .line 7
    iget-object p0, p0, LmH5;->b:Ldz4;

    .line 8
    .line 9
    check-cast p0, LOF5;

    .line 10
    .line 11
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v8, Lut8;

    .line 16
    .line 17
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld1c;

    .line 20
    .line 21
    check-cast v0, LoH5;

    .line 22
    .line 23
    iget-object v0, v0, LoH5;->H0:LJug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lqq6;

    .line 31
    .line 32
    sget-object v6, LQHb;->f:LQHb;

    .line 33
    .line 34
    const-string v0, "unlockFavoritesListener"

    .line 35
    .line 36
    check-cast p0, LgT6;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v1, LlH5;

    .line 43
    .line 44
    invoke-virtual {v1}, LlH5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcv8;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, Lut8;-><init>(Lqq6;LqCg;Lcv8;LQHb;I)V

    .line 54
    .line 55
    .line 56
    sget p0, LMCa;->c:I

    .line 57
    .line 58
    new-instance p0, LQ7j;

    .line 59
    .line 60
    invoke-direct {p0, v8}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
