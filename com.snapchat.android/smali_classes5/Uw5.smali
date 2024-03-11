.class public final LUw5;
.super LBg8;
.source "SourceFile"


# instance fields
.field public c:LcMa;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUw5;->c:LcMa;

    .line 2
    .line 3
    iget-object v1, p0, LUw5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LUw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v3, LWw5;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, LWw5;-><init>(LcMa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcMa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUw5;->c:LcMa;

    .line 7
    .line 8
    return-object p0
.end method
