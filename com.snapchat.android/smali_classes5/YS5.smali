.class public final LYS5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:LBhk;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, LYS5;->b:LBhk;

    .line 2
    .line 3
    iget-object v2, p0, LYS5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LYS5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v4, p0, LYS5;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, LYS5;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v6, LaT5;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LaT5;-><init>(LBhk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBhk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LYS5;->b:LBhk;

    .line 7
    .line 8
    return-object p0
.end method
