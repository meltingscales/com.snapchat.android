.class public final Log5;
.super LPC3;
.source "SourceFile"


# instance fields
.field public c:LTC3;

.field public d:LvCb;

.field public e:LMqb;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:LnM;

.field public i:LWC3;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Log5;->c:LTC3;

    .line 2
    .line 3
    iget-object v2, p0, Log5;->d:LvCb;

    .line 4
    .line 5
    iget-object v3, p0, Log5;->e:LMqb;

    .line 6
    .line 7
    iget-object v4, p0, Log5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, Log5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v6, p0, Log5;->h:LnM;

    .line 12
    .line 13
    iget-object v7, p0, Log5;->i:LWC3;

    .line 14
    .line 15
    new-instance v8, Lqg5;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lqg5;-><init>(LTC3;LvCb;LMqb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnM;LWC3;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTC3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log5;->c:LTC3;

    .line 7
    .line 8
    return-object p0
.end method
