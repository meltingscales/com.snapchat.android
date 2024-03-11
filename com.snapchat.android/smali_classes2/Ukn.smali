.class public abstract LUkn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LA05;)Lsgg;
    .locals 2

    .line 1
    new-instance v0, Lsgg;

    .line 2
    .line 3
    iget-object v1, p0, LA05;->C:LJug;

    .line 4
    .line 5
    check-cast v1, Lz05;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz05;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, LA05;->u:LJug;

    .line 14
    .line 15
    check-cast p0, Lz05;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz05;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LkBj;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lsgg;-><init>(Landroid/content/Context;LkBj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(LA05;)LAgg;
    .locals 3

    .line 1
    iget-object p0, p0, LA05;->C:LJug;

    .line 2
    .line 3
    check-cast p0, Lz05;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LAgg;

    .line 12
    .line 13
    const/16 v1, 0xfa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, LAgg;-><init>(ILandroid/content/Context;LKug;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(LKug;Lx6i;LC4i;)LlZ6;
    .locals 3

    .line 1
    new-instance v0, LlZ6;

    .line 2
    .line 3
    new-instance v1, LQs1;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LQs1;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LQHb;->f:LQHb;

    .line 16
    .line 17
    const-string v2, "DefaultSystemUiElementsPositionProvider"

    .line 18
    .line 19
    check-cast p2, LgT6;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p0, p1}, LlZ6;-><init>(LQs1;Lio/reactivex/rxjava3/core/Single;LqCg;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()Lapp/aifactory/base/models/dto/ScenarioSettings;
.end method
