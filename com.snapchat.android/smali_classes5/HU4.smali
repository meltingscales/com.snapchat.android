.class public final LHU4;
.super LI7;
.source "SourceFile"


# instance fields
.field public c:LJ7;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Ljava/lang/Boolean;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LHU4;->c:LJ7;

    .line 2
    .line 3
    iget-object v1, p0, LHU4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LHU4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LHU4;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, LGU4;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, LGU4;-><init>(LJ7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHU4;->c:LJ7;

    .line 7
    .line 8
    return-object p0
.end method
