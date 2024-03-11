.class public abstract LNHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)Lt2n;
    .locals 3

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmW5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Web3UserScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt2n;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LHZb;)Ld9h;
    .locals 5

    .line 1
    check-cast p0, Lko5;

    .line 2
    .line 3
    iget-object v0, p0, Lko5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lko5;->c:LpHb;

    .line 20
    .line 21
    iget-object v4, p0, Lko5;->b:LWOb;

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v0, v3}, Lmon;->h(LuP7;LW88;LWOb;LvC7;LpHb;)Lthb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lko5;->d:Llbd;

    .line 28
    .line 29
    check-cast p0, LUC5;

    .line 30
    .line 31
    iget-object p0, p0, LUC5;->H0:LJug;

    .line 32
    .line 33
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LHkj;

    .line 38
    .line 39
    new-instance v1, Ld9h;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Ld9h;-><init>(Lthb;LHkj;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
