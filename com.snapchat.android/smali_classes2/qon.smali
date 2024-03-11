.class public abstract Lqon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)Li0c;
    .locals 3

    .line 1
    new-instance v0, LSC6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LSC6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "LensesSwipeFunnelComponent"

    .line 8
    .line 9
    const-class v2, Lpo5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li0c;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(LH25;)Lk4i;
    .locals 2

    .line 1
    iget-object p0, p0, LH25;->b:LJug;

    .line 2
    .line 3
    sget-object v0, LQHb;->f:LQHb;

    .line 4
    .line 5
    check-cast p0, LG25;

    .line 6
    .line 7
    invoke-virtual {p0}, LG25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LiPb;

    .line 12
    .line 13
    check-cast p0, Lym5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lym5;->b:Lrs0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lym5;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LjPb;

    .line 25
    .line 26
    new-instance v1, Lk4i;

    .line 27
    .line 28
    check-cast p0, LAm5;

    .line 29
    .line 30
    invoke-virtual {p0}, LAm5;->x()LoPb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v0, p0}, Lk4i;-><init>(LQHb;LoPb;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
