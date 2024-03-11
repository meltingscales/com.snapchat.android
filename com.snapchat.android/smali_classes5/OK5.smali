.class public final LOK5;
.super LeOe;
.source "SourceFile"


# instance fields
.field public f:LfOe;

.field public g:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOK5;->f:LfOe;

    .line 2
    .line 3
    iget-object v1, p0, LOK5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v2, LQK5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LQK5;-><init>(LfOe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfOe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOK5;->f:LfOe;

    .line 7
    .line 8
    return-object p0
.end method
