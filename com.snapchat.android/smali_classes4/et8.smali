.class public final Let8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhJk;

.field public final b:Lpr7;

.field public final c:Lcr7;

.field public final d:Lus7;

.field public final e:LQej;

.field public final f:LLr3;

.field public final g:LqCg;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LhJk;Lpr7;Lcr7;LC4i;Lus7;LeUg;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let8;->a:LhJk;

    .line 5
    .line 6
    iput-object p2, p0, Let8;->b:Lpr7;

    .line 7
    .line 8
    iput-object p3, p0, Let8;->c:Lcr7;

    .line 9
    .line 10
    iput-object p5, p0, Let8;->d:Lus7;

    .line 11
    .line 12
    iput-object p6, p0, Let8;->e:LQej;

    .line 13
    .line 14
    iput-object p7, p0, Let8;->f:LLr3;

    .line 15
    .line 16
    sget-object p1, LKn7;->f:LKn7;

    .line 17
    .line 18
    const-string p2, "FavoritesDataSourceImpl"

    .line 19
    .line 20
    check-cast p4, LgT6;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Let8;->g:LqCg;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Let8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 13

    .line 1
    new-instance v12, LqAk;

    .line 2
    .line 3
    sget-object v1, LUCg;->e:LUCg;

    .line 4
    .line 5
    sget-object v0, LJq7;->c:LJq7;

    .line 6
    .line 7
    iget-object v2, p0, Let8;->a:LhJk;

    .line 8
    .line 9
    check-cast v2, LmJk;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LmJk;->a(LJq7;)LgJk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LVYg;->g:LVYg;

    .line 16
    .line 17
    sget-object v2, LFq7;->o:LCq7;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, LpAk;

    .line 24
    .line 25
    sget-object v2, LJq7;->f:LJq7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v7, v2, v3}, LpAk;-><init>(LJq7;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lw08;->a:Lw08;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v2, v0, LgJk;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v11, 0x700

    .line 39
    .line 40
    move-object v0, v12

    .line 41
    move-object v3, v4

    .line 42
    invoke-direct/range {v0 .. v11}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Let8;->c:Lcr7;

    .line 46
    .line 47
    invoke-virtual {v0, v12}, Lcr7;->f(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Let8;->g:LqCg;

    .line 52
    .line 53
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgk7;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, v12, v1}, Lgk7;-><init>(LqAk;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
