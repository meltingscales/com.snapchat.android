.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf2;

.field public final b:LLr3;

.field public final c:Lwhb;

.field public d:Lwf2;

.field public e:J


# direct methods
.method public constructor <init>(Lvf2;LLr3;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf2;->a:Lvf2;

    .line 5
    .line 6
    iput-object p2, p0, Lxf2;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lxf2;->c:Lwhb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lwf2;->n:Lr4f;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lwf2;->h:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(La4a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lwf2;->l:La4a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lwf2;->g:Ljava/lang/Double;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(LNyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lwf2;->e:LNyc;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lwf2;->i:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g(LGve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lwf2;->f:LGve;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final h(LT0h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lwf2;->m:LT0h;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lwf2;->j:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final j(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lwf2;->d:Ljava/lang/Double;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt06;->c:LVZ5;

    .line 6
    .line 7
    iget-object v1, p0, Lxf2;->b:LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lxf2;->e:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3, v1, v2}, LCla;->k(IJ)D

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxf2;->c:Lwhb;

    .line 26
    .line 27
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJt2;

    .line 32
    .line 33
    invoke-virtual {v2}, LJt2;->a()LuCa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lwf2;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LJt2;

    .line 44
    .line 45
    invoke-virtual {v0}, LJt2;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxf2;->d:Lwf2;

    .line 49
    .line 50
    iget-object v1, p0, Lxf2;->a:Lvf2;

    .line 51
    .line 52
    iget-object v2, v1, Lvf2;->b:Lc77;

    .line 53
    .line 54
    new-instance v3, LDr2;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, v4, v1, v0}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lxf2;->d:Lwf2;

    .line 65
    .line 66
    return-void
.end method
