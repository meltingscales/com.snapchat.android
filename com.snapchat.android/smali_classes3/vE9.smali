.class public final LvE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:Lw3e;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LHpa;

.field public final d:LyE9;

.field public final e:LuE9;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(Lw3e;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;LyE9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvE9;->a:Lw3e;

    .line 5
    .line 6
    iput-object p2, p0, LvE9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, LvE9;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, LvE9;->d:LyE9;

    .line 11
    .line 12
    new-instance p1, LuE9;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LuE9;-><init>(LvE9;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LvE9;->e:LuE9;

    .line 18
    .line 19
    new-instance p1, LUzc;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LvE9;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LBE9;->a:LBE9;

    .line 2
    .line 3
    iget-object v1, p0, LvE9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LvE9;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method