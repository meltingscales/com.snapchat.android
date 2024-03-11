.class public final Lrk5;
.super Ln7;
.source "SourceFile"


# instance fields
.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:LVe6;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lrk5;->c:LVe6;

    .line 4
    .line 5
    new-instance v2, Ltk5;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ltk5;-><init>(LVe6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVe6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrk5;->c:LVe6;

    .line 7
    .line 8
    return-object p0
.end method
