.class public final LKKk;
.super LT04;
.source "SourceFile"

# interfaces
.implements LPNe;


# virtual methods
.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q0(Z)LJ7n;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LL7n;->a:LL7n;

    .line 4
    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, LK7n;->a:LK7n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance p1, LJ7n;

    .line 11
    .line 12
    sget-object v2, LN7n;->a:LN7n;

    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
