.class public final LK88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ31;


# virtual methods
.method public final a(Lyu2;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance p1, LYQ4;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x3f

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LYQ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
