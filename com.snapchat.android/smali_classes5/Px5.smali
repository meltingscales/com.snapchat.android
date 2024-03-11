.class public final LPx5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:Lnpb;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:LSDb;

.field public g:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LPx5;->b:Lnpb;

    .line 2
    .line 3
    iget-object v2, p0, LPx5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LPx5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v4, p0, LPx5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LPx5;->f:LSDb;

    .line 10
    .line 11
    iget-object v6, p0, LPx5;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    new-instance v7, LRx5;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LRx5;-><init>(Lnpb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LSDb;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnpb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPx5;->b:Lnpb;

    .line 7
    .line 8
    return-object p0
.end method
