.class public final Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW88;


# instance fields
.field public final a:LW88;


# direct methods
.method public constructor <init>(LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->a:LW88;

    .line 5
    .line 6
    return-void
.end method


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
    .locals 8

    .line 1
    invoke-virtual {p3}, Lns0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 0

    .line 1
    sget-object p1, Lka2;->a:Lka2;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lla2;->a:LW88;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 9
    .line 10
    .line 11
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
    .locals 7

    .line 1
    iget-object v0, p0, Lla2;->a:LW88;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LW88;->i(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
