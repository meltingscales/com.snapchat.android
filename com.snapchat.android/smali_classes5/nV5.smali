.class public final LnV5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:Lpdm;

.field public c:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LnV5;->b:Lpdm;

    .line 2
    .line 3
    iget-object v1, p0, LnV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v2, LpV5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LpV5;-><init>(Lpdm;Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpdm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LnV5;->b:Lpdm;

    .line 7
    .line 8
    return-object p0
.end method
