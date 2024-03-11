.class public final LXC5;
.super Lqed;
.source "SourceFile"


# instance fields
.field public b:Lred;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:LNid;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:Ljava/lang/Boolean;

.field public i:LRt9;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, LXC5;->b:Lred;

    .line 2
    .line 3
    iget-object v2, p0, LXC5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LXC5;->d:LNid;

    .line 6
    .line 7
    iget-object v4, p0, LXC5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LXC5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v6, p0, LXC5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v7, p0, LXC5;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, LXC5;->i:LRt9;

    .line 16
    .line 17
    new-instance v9, LZC5;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LZC5;-><init>(Lred;Lio/reactivex/rxjava3/core/Observable;LNid;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;LRt9;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lred;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXC5;->b:Lred;

    .line 7
    .line 8
    return-object p0
.end method
