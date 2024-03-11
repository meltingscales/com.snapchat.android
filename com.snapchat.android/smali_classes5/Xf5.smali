.class public final LXf5;
.super LVr3;
.source "SourceFile"


# instance fields
.field public e:LWr3;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXf5;->e:LWr3;

    .line 2
    .line 3
    iget-object v1, p0, LXf5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LXf5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LXf5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v4, LZf5;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, LZf5;-><init>(LWr3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWr3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXf5;->e:LWr3;

    .line 7
    .line 8
    return-object p0
.end method
