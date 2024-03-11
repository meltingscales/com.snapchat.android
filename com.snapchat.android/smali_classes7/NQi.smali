.class public final LNQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIQi;


# instance fields
.field public final a:LOQi;

.field public final b:Lx2a;

.field public final c:LLr3;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LqCg;

.field public final f:LGfc;


# direct methods
.method public constructor <init>(LOQi;Lx2a;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQi;->a:LOQi;

    .line 5
    .line 6
    iput-object p2, p0, LNQi;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LNQi;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNQi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LYJe;->f:LYJe;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lns0;

    .line 23
    .line 24
    const-string p3, "ShareTextCacheImpl"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNQi;->e:LqCg;

    .line 35
    .line 36
    invoke-static {}, LqV1;->i()LqV1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 p2, 0x5

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, LqV1;->h(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p2, 0x1

    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, LqV1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lc94;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3, p0}, Lc94;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, LqV1;->a(Lw26;)LGfc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LNQi;->f:LGfc;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, LbTi;->j:LbTi;

    .line 2
    .line 3
    invoke-static {p1}, LjR1;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "operation"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LNQi;->b:Lx2a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNQi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c1(LJOi;Ljava/util/List;Lx56;)V
    .locals 1

    .line 1
    new-instance v0, LMQi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LMQi;-><init>(LJOi;Ljava/util/List;Lx56;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNQi;->f:LGfc;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNQi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNQi;->f:LGfc;

    .line 7
    .line 8
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhgc;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    new-instance v0, LMQi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LMQi;-><init>(LJOi;Ljava/util/List;Lx56;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNQi;->f:LGfc;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-virtual {p0, p3}, LNQi;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-virtual {p0, p2}, LNQi;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    :cond_1
    return-object p2
.end method
