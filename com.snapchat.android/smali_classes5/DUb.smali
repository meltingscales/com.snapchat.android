.class public abstract LDUb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Z)LvCb;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsz5;

    .line 3
    .line 4
    iget-object v0, v0, Lsz5;->I:LJug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, LSaf;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LvCb;

    .line 26
    .line 27
    return-object p1
.end method
