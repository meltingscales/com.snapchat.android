.class public final LiO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJh;


# instance fields
.field public a:Lio/reactivex/rxjava3/core/Observable;

.field public b:LNCc;

.field public c:Lio/reactivex/rxjava3/functions/Consumer;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lxx0;

.field public f:LGjf;


# virtual methods
.method public final a()LiJh;
    .locals 8

    .line 1
    iget-object v2, p0, LiO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v3, p0, LiO5;->b:LNCc;

    .line 4
    .line 5
    iget-object v4, p0, LiO5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    iget-object v5, p0, LiO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v6, p0, LiO5;->e:Lxx0;

    .line 10
    .line 11
    iget-object v1, p0, LiO5;->f:LGjf;

    .line 12
    .line 13
    new-instance v7, LkO5;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LkO5;-><init>(LGjf;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lxx0;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(LNCc;)LfJh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiO5;->b:LNCc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lxx0;)LfJh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiO5;->e:Lxx0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lio/reactivex/rxjava3/functions/Consumer;)LfJh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiO5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LfJh;
    .locals 0

    .line 1
    iput-object p1, p0, LiO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lio/reactivex/rxjava3/core/Observable;)LfJh;
    .locals 0

    .line 1
    iput-object p1, p0, LiO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
