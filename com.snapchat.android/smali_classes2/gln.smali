.class public abstract Lgln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKug;LAN6;LqCg;LQHb;)Lxb0;
    .locals 7

    .line 1
    new-instance v6, Lgan;

    .line 2
    .line 3
    const/16 v5, 0x1b

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LCbl;

    .line 14
    .line 15
    invoke-direct {p0, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lxb0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxb0;-><init>(LCbl;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static b(Lj15;)Lw7a;
    .locals 7

    .line 1
    new-instance v6, Lw7a;

    .line 2
    .line 3
    iget-object v3, p0, Lj15;->j:LJug;

    .line 4
    .line 5
    iget-object v0, p0, Lj15;->k:LJug;

    .line 6
    .line 7
    check-cast v0, Li15;

    .line 8
    .line 9
    invoke-virtual {v0}, Li15;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LC4i;

    .line 15
    .line 16
    iget-object v4, p0, Lj15;->p:LJug;

    .line 17
    .line 18
    iget-object v0, p0, Lj15;->e:LL3e;

    .line 19
    .line 20
    check-cast v0, LrF5;

    .line 21
    .line 22
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lj15;->q:LJug;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lw7a;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public static c(Landroid/content/Context;LKr3;LKug;LCo4;)LAN6;
    .locals 2

    .line 1
    new-instance p3, LTH8;

    .line 2
    .line 3
    invoke-direct {p3, p1}, LTH8;-><init>(LKr3;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LlPb;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LAN6;

    .line 14
    .line 15
    new-instance v0, LSli;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, LSli;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p3, p1}, LAN6;-><init>(LSli;LTH8;LlPb;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static d(LQHb;)LqCg;
    .locals 2

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "LensesAssetsUploaderComponent"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LqCg;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LqCg;-><init>(Lns0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
