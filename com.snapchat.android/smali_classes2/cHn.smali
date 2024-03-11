.class public abstract LcHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/subjects/Subject;)Lz62;
    .locals 2

    .line 1
    new-instance v0, Lz62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lz62;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static c(Laym;)LBwm;
    .locals 0

    .line 1
    check-cast p0, Lzq5;

    .line 2
    .line 3
    iget-object p0, p0, Lzq5;->r:LJug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LBwm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Laym;)LWwm;
    .locals 0

    .line 1
    check-cast p0, Lzq5;

    .line 2
    .line 3
    iget-object p0, p0, Lzq5;->q:LJug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LWwm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Laym;)LZxm;
    .locals 0

    .line 1
    check-cast p0, Lzq5;

    .line 2
    .line 3
    iget-object p0, p0, Lzq5;->m:LJug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LZxm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Laym;)Lvym;
    .locals 0

    .line 1
    check-cast p0, Lzq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzq5;->b()Lvym;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
