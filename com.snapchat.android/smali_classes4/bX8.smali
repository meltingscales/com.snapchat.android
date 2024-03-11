.class public final LbX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSe;


# virtual methods
.method public final o0(LATe;)LiZe;
    .locals 0

    .line 1
    new-instance p1, Ltw9;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final t()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LI6;->g:LI6;

    .line 2
    .line 3
    new-instance v1, LMbf;

    .line 4
    .line 5
    invoke-direct {v1}, LMbf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LSCi;->a:LKbf;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, LI6;->a(LI6;ZLMbf;I)LI6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x(LHUa;LI6;Z)LpSe;
    .locals 0

    .line 1
    sget-object p1, LpSe;->c:LpSe;

    .line 2
    .line 3
    return-object p1
.end method
