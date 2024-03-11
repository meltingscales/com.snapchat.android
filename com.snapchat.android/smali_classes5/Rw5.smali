.class public final LRw5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:LZLa;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:LWY7;

.field public i:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, LRw5;->b:LZLa;

    .line 2
    .line 3
    iget-object v2, p0, LRw5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LRw5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v4, p0, LRw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LRw5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v6, p0, LRw5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v7, p0, LRw5;->h:LWY7;

    .line 14
    .line 15
    iget-object v8, p0, LRw5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    new-instance v9, LTw5;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LTw5;-><init>(LZLa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LWY7;Lio/reactivex/rxjava3/core/Single;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZLa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRw5;->b:LZLa;

    .line 7
    .line 8
    return-object p0
.end method
