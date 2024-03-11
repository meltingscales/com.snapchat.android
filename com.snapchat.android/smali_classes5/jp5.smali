.class public final Ljp5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:LvCb;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:LNNb;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Ljp5;->b:LvCb;

    .line 2
    .line 3
    iget-object v3, p0, Ljp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v4, p0, Ljp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v5, p0, Ljp5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v1, p0, Ljp5;->f:LNNb;

    .line 10
    .line 11
    new-instance v6, Llp5;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Llp5;-><init>(LNNb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
