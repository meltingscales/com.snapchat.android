.class public final LLA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj8;
.implements LTB2;


# instance fields
.field public final a:Lrfd;

.field public final b:LUB2;

.field public final c:LVwa;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lrfd;LUB2;LVwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLA2;->a:Lrfd;

    .line 5
    .line 6
    iput-object p2, p0, LLA2;->b:LUB2;

    .line 7
    .line 8
    iput-object p3, p0, LLA2;->c:LVwa;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LUB2;->a(LTB2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LLA2;->a:Lrfd;

    .line 2
    .line 3
    iget-object v0, v0, Lrfd;->E0:LReh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LLA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrfd;->L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrfd;->S0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLA2;->c:LVwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LUwa;->a:LUwa;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LqC2;

    .line 17
    .line 18
    sget-object v3, LpC2;->D0:LpC2;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, p2}, LqC2;-><init>(LpC2;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LVwa;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LqC2;

    .line 29
    .line 30
    sget-object v3, LpC2;->E0:LpC2;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, p2}, LqC2;-><init>(LpC2;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LUwa;->b:LUwa;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLA2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLA2;->a:Lrfd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lrfd;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LLA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfd;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLA2;->b:LUB2;

    .line 7
    .line 8
    iget-object v1, v0, LUB2;->e:LTB2;

    .line 9
    .line 10
    invoke-static {v1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LUB2;->e:LTB2;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LLA2;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLA2;->a(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final g(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLA2;->a(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final z0()LLj8;
    .locals 1

    .line 1
    iget-object v0, p0, LLA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfd;->z0()LLj8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
