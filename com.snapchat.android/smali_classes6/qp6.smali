.class public final Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU5k;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:LL3e;

.field public final synthetic e:Ldz4;

.field public final synthetic f:LQil;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lc0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp6;->d:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lqp6;->e:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, Lqp6;->f:LQil;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrql;
    .locals 7

    .line 1
    iget-object v3, p0, Lqp6;->a:LU5k;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, Lqp6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lqp6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqp6;->d:LL3e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqp6;->e:Ldz4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqp6;->f:LQil;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, LRk5;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, LRk5;-><init>(Ldz4;LQil;LU5k;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LRk5;->h:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrql;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "observable1 cannot be null, \" +\n \" as it is required to build the component."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "presentersViewHolder0 cannot be null, \" +\n \" as it is required to build the component."

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LU5k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp6;->a:LU5k;

    .line 2
    .line 3
    return-void
.end method
