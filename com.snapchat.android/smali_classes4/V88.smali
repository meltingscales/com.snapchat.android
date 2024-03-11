.class public final LV88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW88;


# virtual methods
.method public final a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LhLi;Ljava/lang/Throwable;Lns0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 0

    .line 1
    sget-object p1, LU88;->a:LU88;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final g(LhLi;Lr3b;Lns0;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method
