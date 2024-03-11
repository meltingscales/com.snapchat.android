.class public final LImc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJzi;


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LIzi;

    .line 2
    .line 3
    sget-object p2, Lw08;->a:Lw08;

    .line 4
    .line 5
    invoke-direct {p1, p2, p2}, LIzi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
