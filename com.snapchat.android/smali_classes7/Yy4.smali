.class public final LYy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:LgAe;

.field public final synthetic c:LTcj;

.field public final synthetic d:Ldz4;

.field public final synthetic e:Lo14;


# direct methods
.method public constructor <init>(LL3e;LgAe;LxH5;Ldz4;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYy4;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LYy4;->b:LgAe;

    .line 7
    .line 8
    iput-object p3, p0, LYy4;->c:LTcj;

    .line 9
    .line 10
    iput-object p4, p0, LYy4;->d:Ldz4;

    .line 11
    .line 12
    iput-object p5, p0, LYy4;->e:Lo14;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LY05;
    .locals 8

    .line 1
    iget-object v0, p0, LYy4;->e:Lo14;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LYy4;->a:LL3e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LYy4;->b:LgAe;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, LYy4;->c:LTcj;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LYy4;->d:Ldz4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Lqi5;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lqi5;-><init>(LL3e;LgAe;LTcj;Ldz4;Lq14;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LY05;

    .line 38
    .line 39
    invoke-interface {p3}, LTcj;->J()LHpa;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p2, LrF5;

    .line 44
    .line 45
    invoke-interface {p1}, Lq14;->j7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LeDe;

    .line 50
    .line 51
    iget-object v4, v7, Lqi5;->b:LJug;

    .line 52
    .line 53
    invoke-direct {v3, v4}, LeDe;-><init>(LKug;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, v1, LY05;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p2, LrF5;->e:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, v1, LY05;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v1, LY05;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v1, LY05;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, LY05;->f:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, LMR4;->f:LMR4;

    .line 82
    .line 83
    const-string p2, "CoreReportDependenciesFactory"

    .line 84
    .line 85
    check-cast v0, LgT6;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, LY05;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v1
.end method
