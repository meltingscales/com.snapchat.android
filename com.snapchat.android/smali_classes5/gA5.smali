.class public final LgA5;
.super Ltec;
.source "SourceFile"


# instance fields
.field public c:Luec;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:LOsb;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Ljava/lang/Boolean;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Ljava/lang/Boolean;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, LgA5;->c:Luec;

    .line 2
    .line 3
    iget-object v2, p0, LgA5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LgA5;->e:LOsb;

    .line 6
    .line 7
    iget-object v4, p0, LgA5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LgA5;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v6, p0, LgA5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v7, p0, LgA5;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v8, LiA5;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LiA5;-><init>(Luec;Lio/reactivex/rxjava3/core/Observable;LOsb;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LgA5;->c:Luec;

    .line 7
    .line 8
    return-object p0
.end method
