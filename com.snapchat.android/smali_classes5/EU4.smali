.class public final LEU4;
.super Ln7;
.source "SourceFile"


# instance fields
.field public b:Lo7;

.field public c:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LEU4;->b:Lo7;

    .line 2
    .line 3
    iget-object v1, p0, LEU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v2, LDU4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LDU4;-><init>(Lo7;Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEU4;->b:Lo7;

    .line 7
    .line 8
    return-object p0
.end method
