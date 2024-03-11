.class public final Laz5;
.super LZTb;
.source "SourceFile"


# instance fields
.field public b:LbUb;

.field public c:LjPb;

.field public d:LDrb;

.field public e:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laz5;->b:LbUb;

    .line 2
    .line 3
    iget-object v1, p0, Laz5;->d:LDrb;

    .line 4
    .line 5
    iget-object v2, p0, Laz5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v3, Lcz5;

    .line 8
    .line 9
    iget-object v4, p0, Laz5;->c:LjPb;

    .line 10
    .line 11
    invoke-direct {v3, v0, v4, v1, v2}, Lcz5;-><init>(LbUb;LjPb;LDrb;Lio/reactivex/rxjava3/core/Single;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbUb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laz5;->b:LbUb;

    .line 7
    .line 8
    return-object p0
.end method
